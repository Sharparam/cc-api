return {
  [ "getImportWithoutFilter()" ] = {
    name = "getImportWithoutFilter",
    returns = {
      type = "boolean",
    },
  },
  [ "getFilters()" ] = {
    name = "getFilters",
    returns = {
      type = "List (Table (QIOFilter))",
    },
  },
  [ "getDirection()" ] = {
    name = "getDirection",
    returns = {
      values = {
        "DOWN",
        "UP",
        "NORTH",
        "SOUTH",
        "WEST",
        "EAST",
      },
      type = "String (Direction)",
    },
  },
  [ "getInstalledUpgrades()" ] = {
    name = "getInstalledUpgrades",
    returns = {
      values = {
        "SPEED",
        "ENERGY",
        "FILTER",
        "GAS",
        "MUFFLING",
        "ANCHOR",
        "STONE_GENERATOR",
      },
      type = "Table (String (Upgrade) => Number (int))",
    },
  },
  [ "hasFrequency()" ] = {
    name = "hasFrequency",
    returns = {
      type = "boolean",
    },
  },
  [ "removeFilter(filter)" ] = {
    returns = {
      type = "boolean",
    },
    name = "removeFilter",
    params = {
      {
        name = "filter",
        type = "Table (QIOFilter)",
      },
    },
  },
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
  },
  [ "getFrequencyColor()" ] = {
    returns = {
      values = {
        "BLACK",
        "DARK_BLUE",
        "DARK_GREEN",
        "DARK_AQUA",
        "DARK_RED",
        "PURPLE",
        "ORANGE",
        "GRAY",
        "DARK_GRAY",
        "INDIGO",
        "BRIGHT_GREEN",
        "AQUA",
        "RED",
        "PINK",
        "YELLOW",
        "WHITE",
        "BROWN",
        "BRIGHT_PINK",
      },
      type = "String (EnumColor)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyColor",
  },
  [ "setRedstoneMode(type)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setRedstoneMode",
    params = {
      {
        type = "String (RedstoneControl)",
        name = "type",
        values = {
          "DISABLED",
          "HIGH",
          "LOW",
          "PULSE",
        },
      },
    },
  },
  [ "incrementFrequencyColor()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires a frequency to be selected",
    name = "incrementFrequencyColor",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getFrequency()" ] = {
    returns = {
      type = "Table (QIOFrequency)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequency",
  },
  [ "help(methodName)" ] = {
    returns = {
      type = "Table (String => MethodHelpData)",
    },
    name = "help",
    params = {
      {
        name = "methodName",
        type = "String",
      },
    },
  },
  [ "addFilter(filter)" ] = {
    returns = {
      type = "boolean",
    },
    name = "addFilter",
    params = {
      {
        name = "filter",
        type = "Table (QIOFilter)",
      },
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getSupportedUpgrades()" ] = {
    name = "getSupportedUpgrades",
    returns = {
      values = {
        "SPEED",
        "ENERGY",
        "FILTER",
        "GAS",
        "MUFFLING",
        "ANCHOR",
        "STONE_GENERATOR",
      },
      type = "List (String (Upgrade))",
    },
  },
  [ "setImportsWithoutFilter(value)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setImportsWithoutFilter",
    params = {
      {
        name = "value",
        type = "boolean",
      },
    },
  },
  [ "decrementFrequencyColor()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires a frequency to be selected",
    name = "decrementFrequencyColor",
  },
  [ "getRedstoneMode()" ] = {
    name = "getRedstoneMode",
    returns = {
      values = {
        "DISABLED",
        "HIGH",
        "LOW",
        "PULSE",
      },
      type = "String (RedstoneControl)",
    },
  },
  [ "setFrequencyColor(color)" ] = {
    name = "setFrequencyColor",
    returns = {
      type = "Nothing",
    },
    description = "Requires a frequency to be selected",
    params = {
      {
        type = "String (EnumColor)",
        name = "color",
        values = {
          "BLACK",
          "DARK_BLUE",
          "DARK_GREEN",
          "DARK_AQUA",
          "DARK_RED",
          "PURPLE",
          "ORANGE",
          "GRAY",
          "DARK_GRAY",
          "INDIGO",
          "BRIGHT_GREEN",
          "AQUA",
          "RED",
          "PINK",
          "YELLOW",
          "WHITE",
          "BROWN",
          "BRIGHT_PINK",
        },
      },
    },
  },
  [ "getSecurityMode()" ] = {
    name = "getSecurityMode",
    returns = {
      values = {
        "PUBLIC",
        "PRIVATE",
        "TRUSTED",
      },
      type = "String (SecurityMode)",
    },
  },
  [ "createFrequency(name)" ] = {
    name = "createFrequency",
    returns = {
      type = "Nothing",
    },
    description = "Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation",
    params = {
      {
        name = "name",
        type = "String",
      },
    },
  },
  [ "setFrequency(name)" ] = {
    name = "setFrequency",
    returns = {
      type = "Nothing",
    },
    description = "Requires a public frequency to exist",
    params = {
      {
        name = "name",
        type = "String",
      },
    },
  },
  [ "getFrequencies()" ] = {
    returns = {
      type = "List (Table (QIOFrequency))",
    },
    description = "Lists public frequencies",
    name = "getFrequencies",
  },
}