#!/usr/bin/env lua

local lfs = require "lfs"

local function mkdir_p(path)
  local parts = {}
  for part in path:gmatch "[^/]+" do
    parts[#parts + 1] = part
  end
  local current = ""
  for _, part in ipairs(parts) do
    current = current .. part
    local ok, msg, code = lfs.mkdir(current)
    if not ok and code ~= 17 then
      error("Failed to create dir (" .. current .. "): " .. msg .. " (" .. code .. ")")
    end
    current = current .. "/"
  end
end

local OUT_DIR = "out/mekanism"

local matrix = require "vendor.mekanism.matrix"
local fission = require "vendor.mekanism.fission"
local turbine = require "vendor.mekanism.turbine"
local boiler = require "vendor.mekanism.boiler"
local fusion = require "vendor.mekanism.fusion"

local CUSTOM_INSERTS = {
  base = {
[[---@class BlockPos
---@field x number
---@field y number
---@field z number]],
[[---@class ItemStack
---@field count number
---@field name string]],
[[---@class FluidStack
---@field amount number
---@field name string]],
[[---@class ChemicalStack
---@field amount number
---@field name string]],
[=[---@class TypeHelpData
---@field type string
---@field name? string
---@field description? string
---@field values? string[]]=],
[[---@class MethodHelpData
---@field name? string
---@field description? string
---@field params? TypeHelpData[]
---@field returns? TypeHelpData]]
  }
}

print "Generating docs"

mkdir_p(OUT_DIR)

local aliases = {}

local function keys(tbl)
  local k = {}
  for key, _ in pairs(tbl) do
    k[#k + 1] = key
  end
  return k
end

local function common_keys(...)
  local tbls = {...}
  local common = {}
  for _, key in ipairs(keys(tbls[1]) or {}) do
    local is_common = true
    for i = 2, #tbls do
      if not tbls[i][key] then
        is_common = false
        break
      end
    end
    if is_common then
      common[#common + 1] = key
    end
  end
  return common
end

local function parse_type(data)
  local result = { name = data.name, description = data.description, values = data.values }
  if not data or data.type == "Nothing" then return result end
  if data.type:find "^Number" then
    result.type = "number"
  elseif data.type == "boolean" then
    result.type = "boolean"
  elseif data.type:find "^String" then
    local t = data.type:match "%((%w+)%)"
    if t then
      result.type = t
      if data.values and not aliases[t] then
        aliases[t] = data.values
      end
    else
      result.type = "string"
    end
  elseif data.type:find "^Table" then
    local k, v = data.type:match "%((%w+) => (%w+)%)"
    if k and v then
      if k == "String" then k = "string" end
      result.type = "{ [" .. k .. "]: " .. v .. " }"
    else
      local t = data.type:match "%((%w+)%)"
      if t then
        result.type = t
      else
        result.type = "table"
      end
    end
  else
    print("WARN: Unknown type: " .. tostring(data.type))
    result.type = "unknown"
  end

  return result
end

local function gen_doc(data, prefix)
  local doc = {}
  local usedAliases = {}
  local name = data.name or error("Missing name")
  if data.description then
    doc[#doc + 1] = "---" .. data.description
  end
  local paramNames = {}
  for _, param in ipairs(data.params or {}) do
    local t = parse_type(param)
    if type(t) ~= "table" then error("Parameters must have names") end
    local p = "---@param " .. t.name .. " " .. t.type
    if t.description then p = p .. " " .. t.description end
    doc[#doc + 1] = p
    paramNames[#paramNames + 1] = t.name
    if t.values then
      usedAliases[#usedAliases + 1] = t.type
    end
  end
  local ret = parse_type(data.returns)
  if ret and ret.type then
    local s = "---@return " .. ret.type
    if ret.name then
      s = s .. " " .. ret.name
      if ret.description then
        s = s .. " " .. ret.description
      end
    elseif ret.description then
      s = s .. " # " .. ret.description
    end
    doc[#doc + 1] = s
    if ret.values then
      usedAliases[#usedAliases + 1] = ret.type
    end
  end
  local m = "function "
  if prefix then m = m .. prefix .. "." end
  m = m .. name .. "("
  if #paramNames > 0 then
    m = m .. table.concat(paramNames, ", ")
  end
  m = m .. ") end"
  doc[#doc + 1] = m
  return table.concat(doc, "\n"), usedAliases
end

local modules = { matrix, fission, turbine, boiler, fusion }

local c_keys = common_keys(matrix, fission, turbine, boiler, fusion)

local base = {}

for _, key in pairs(c_keys) do
  base[key] = matrix[key]
end

local function gen_file(name, mod, prefix, path, base)
  print("Generating " .. path)
  local docs = {
    "---@meta",
  }
  if CUSTOM_INSERTS[prefix] then
    for _, insert in ipairs(CUSTOM_INSERTS[prefix]) do
      docs[#docs + 1] = insert
    end
  end
  local ks = keys(mod)
  table.sort(ks)
  local texts = {}
  local usedAliases = {}
  for _, key in pairs(ks) do
    local data = mod[key]
    local text, a = gen_doc(data, prefix)
    texts[#texts + 1] = text
    for _, k in pairs(a) do usedAliases[k] = true end
  end

  for k, _ in pairs(usedAliases) do
    local lines = { "---@alias " .. k }
    for _, value in ipairs(aliases[k]) do
      lines[#lines + 1] = "---| \"" .. value .. "\""
    end
    docs[#docs + 1] = table.concat(lines, "\n")
  end

  local classLine = "---@class " .. name
  if base then classLine = classLine .. ": " .. base end
  classLine = classLine .. "\nlocal " .. prefix .. " = {}"
  docs[#docs + 1] = classLine
  docs[#docs + 1] = table.concat(texts, "\n\n") .. "\n"
  local text = table.concat(docs, "\n\n")
  local f = io.open(OUT_DIR .. "/" .. path, "w+") or error("Failed to open " .. path .. " for write")
  f:write(text)
  f:close()
end

gen_file("MekanismPeripheral", base, "base", "base.lua")

print "Removing common keys from peripheral modules"
for _, key in ipairs(c_keys) do
  for _, mod in ipairs(modules) do
    mod[key] = nil
  end
end

gen_file("MekanismMatrix", matrix, "matrix", "matrix.lua", "MekanismPeripheral")
gen_file("MekanismFissionReactor", fission, "fission", "fission.lua", "MekanismPeripheral")
gen_file("MekanismTurbine", turbine, "turbine", "turbine.lua", "MekanismPeripheral")
gen_file("MekanismBoiler", boiler, "boiler", "boiler.lua", "MekanismPeripheral")
gen_file("MekanismFusionReactor", fusion, "fusion", "fusion.lua", "MekanismPeripheral")

print "Done!"
