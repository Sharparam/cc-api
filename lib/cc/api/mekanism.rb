# frozen_string_literal: true

require "set"

module Cc
  module Api
    module Mekanism
      class Or
        attr_reader :items

        def initialize(*items)
          @items = items
        end

        def name
          "Or"
        end

        def namespaced_name
          "Mekanism#{name}"
        end

        def to_lua
          items.map(&:to_lua).join("|")
        end
      end

      class List
        attr_reader :type

        def initialize(type)
          @type = type
        end

        def name
          "List"
        end

        def lua_type
          :table
        end

        def namespaced_name
          "Mekanism#{name}"
        end

        def to_lua
          "#{type.to_lua}[]"
        end
      end

      class Dict
        attr_reader :key, :value

        def initialize(key, value)
          @key = key
          @value = value
        end

        def name
          "Dict"
        end

        def lua_type
          :table
        end

        def namespaced_name
          "Mekanism#{name}"
        end

        def to_lua
          "{ [#{key.to_lua}]: #{value.to_lua} }"
        end
      end

      class Type
        PLAIN_STRING_TYPES = %w[String UUID ResourceLocation Item].to_set

        attr_reader :name, :lua_type

        def initialize(name, lua_type)
          @name = name
          @lua_type = lua_type
        end

        def self.parse(type)
          return Or.new(*type.split(" or ").map { |t| parse(t) }) if type =~ / or /

          return List.new(parse(Regexp.last_match(1))) if type =~ /^List \((.+)\)$/

          if type =~ /^Table \((.+) => (.+)\)$/
            return Dict.new(parse(Regexp.last_match(1)),
                            parse(Regexp.last_match(2)))
          end

          case type
          when /^[Nn]othing$/
            new(type, :nil)
          when /^[Bb]oolean$/
            new(type, :boolean)
          when /^[Nn]umber(?: \((int|long|double|float|FloatingLong)\))?$/
            new(Regexp.last_match(1), :number)
          when /^[Ss]tring(?: \((\w+)\))?$/
            new(Regexp.last_match(1) || type, :string)
          when /^(?:[Tt]able|[Ss]tring) \((\w+)\)$/
            new(Regexp.last_match(1), :table)
          when /^\w+$/
            new(type, :table)
          else
            raise "Unknown type: #{type}"
          end
        end

        def ==(other)
          name == other.name
        end

        def eql?(other)
          self == other
        end

        def hash
          name.hash
        end

        def namespaced_name
          "Mekanism#{name}"
        end

        def custom?
          name.downcase.to_sym != lua_type
        end

        def to_lua
          return lua_type.to_s if lua_type == :boolean || lua_type == :number
          return lua_type.to_s if lua_type == :string && PLAIN_STRING_TYPES.include?(name)
          return lua_type.to_s if lua_type == :table && name == "Table"

          namespaced_name
        end
      end

      class ParamOrReturn
        attr_reader :name, :type, :description, :values

        def initialize(name, type, optional, description, values)
          @name = name
          @type = type
          @optional = optional
          @description = description
          @values = values
        end

        def self.parse(data)
          name = data["name"]
          type = Type.parse(data["type"])
          description = data["description"]
          values = data["values"]
          new(name, type, false, description, values)
        end

        def optional?
          @optional
        end

        def values?
          !values.nil?
        end
      end

      class Parameter < ParamOrReturn
        def lua_type
          type.lua_type
        end

        def to_doc
          suffix = optional? ? "?" : ""
          desc = description.nil? ? "" : description.tr("\n", " ")
          "---@param #{name}#{suffix} #{type.to_lua} #{desc}".strip
        end
      end

      class Return < ParamOrReturn
        def to_doc
          n = name.nil? ? "" : " #{name}"
          d = name.nil? ? " # #{description}" : " #{description}" unless description.nil? || description.empty?
          "---@return #{type.to_lua}#{n}#{d}".strip
        end
      end

      class Method
        attr_reader :name, :mekanism_name, :parameters, :returns, :description

        def initialize(name, mekanism_name, parameters, returns, description)
          @name = name
          @mekanism_name = mekanism_name
          @parameters = parameters
          @returns = returns
          @description = description
        end

        def self.parse(mekanism_name, data)
          name = data["name"]
          params = if data["params"]
                     data["params"].map do |p|
                       Parameter.parse(p)
                     end
                   else
                     []
                   end
          returns = data["returns"] ? Return.parse(data["returns"]) : nil
          description = data["description"]
          new(name, mekanism_name, params, returns, description)
        end

        def to_doc(prefix)
          prefix = prefix.nil? ? "" : "#{prefix}."
          lines = []
          lines << description.split("\n").map { |l| "---#{l}" }.join("\n") unless description.nil?
          parameters.each { |p| lines << p.to_doc }
          unless returns.nil? || (returns.type.respond_to?(:lua_type) && returns.type.lua_type == :nil)
            lines << returns.to_doc
          end
          lines << "---@nodiscard" if name =~ /^(get|has|is)/
          param_list = parameters.map(&:name).join(", ")
          lines << "function #{prefix}#{name}(#{param_list}) end"
          lines.join("\n")
        end
      end

      class Module
        attr_reader :name, :file_name, :methods, :type

        def initialize(name, file_name, methods, type)
          @name = name
          @file_name = file_name
          @methods = methods
          @type = type
        end

        def self.parse_json(json, name, file_name, type)
          data = JSON.parse(json)
          methods = data.map { |k, v| Method.parse(k, v) }
          new(name, file_name, methods, type)
        end

        def self.parse_file(file, name, file_name, type)
          name ||= File.basename(file, ".json")
          json = File.read(file)
          parse_json(json, name, file_name, type)
        end

        def aliases
          processed = Set.new
          result = {}
          methods.each do |method|
            method.parameters.each do |param|
              next if param.values.nil?
              next unless processed.add?(param.type.namespaced_name)

              result[param.type.namespaced_name] = param.values
            end
            next if method.returns.nil? || method.returns.values.nil?

            alias_name = resolve_alias_name(method.returns.type)
            next unless processed.add?(alias_name)

            result[alias_name] = method.returns.values
          end
          result
        end

        def custom_types
          methods.map(&:parameters).flatten.map(&:type).union(methods.map(&:returns)).select(&:custom?).uniq
        end

        def to_doc(base_class_name = nil, skip_methods = nil)
          skip_methods ||= []
          suffix = base_class_name.nil? ? "" : ": #{base_class_name}"
          var_name = type == :api ? "mekanism#{name}" : name
          prefix = type == :peripheral ? "local " : ""
          lines = [
            "---@meta\n",
            "---@class Mekanism#{name}#{suffix}",
            "#{prefix}#{var_name} = {}\n"
          ]
          methods.reject { |m| skip_methods.include?(m.name) }.each { |m| lines << "#{m.to_doc(var_name)}\n" }
          lines.join("\n")
        end

        private

        def resolve_alias_name(type)
          case type
          when Type
            type.namespaced_name
          when List
            resolve_alias_name type.type
          when Dict
            key = type.key
            value = type.value

            raise "Nested dicts found" if key.is_a?(Dict) || value.is_a?(Dict)

            return key.namespaced_name if key.custom? && key.lua_type == :string

            raise "Key or value must be the alias name holder" unless value.custom? && value.lua_type == :string

            value.namespaced_name
          else
            raise "Unsupported type for resolving alias name: #{type.class}"
          end
        end
      end
    end
  end
end
