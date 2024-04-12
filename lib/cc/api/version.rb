# frozen_string_literal: true

module Cc
  module Api
    module Version
      MAJOR = 0
      MINOR = 1
      PATCH = 0
    end

    VERSION = "#{Version::MAJOR}.#{Version::MINOR}.#{Version::PATCH}".freeze
  end
end
