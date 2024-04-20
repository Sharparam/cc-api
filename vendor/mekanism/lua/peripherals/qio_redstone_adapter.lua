return {
  [ "setTargetItem(itemName)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setTargetItem",
    params = {
      {
        name = "itemName",
        type = "String (ResourceLocation)",
      },
    },
  },
  [ "invertSignal()" ] = {
    name = "invertSignal",
    returns = {
      type = "Nothing",
    },
  },
  [ "clearTargetItem()" ] = {
    name = "clearTargetItem",
    returns = {
      type = "Nothing",
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
  [ "setFuzzyMode(fuzzy)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setFuzzyMode",
    params = {
      {
        name = "fuzzy",
        type = "boolean",
      },
    },
  },
  [ "getTargetItem()" ] = {
    name = "getTargetItem",
    returns = {
      type = "Table (ItemStack)",
    },
  },
  [ "setSignalInverted(inverted)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setSignalInverted",
    params = {
      {
        name = "inverted",
        type = "boolean",
      },
    },
  },
  [ "toggleFuzzyMode()" ] = {
    name = "toggleFuzzyMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
  },
  [ "hasFrequency()" ] = {
    name = "hasFrequency",
    returns = {
      type = "boolean",
    },
  },
  [ "getFrequency()" ] = {
    returns = {
      type = "Table (QIOFrequency)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequency",
  },
  [ "incrementFrequencyColor()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires a frequency to be selected",
    name = "incrementFrequencyColor",
  },
  [ "setTriggerAmount(amount)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setTriggerAmount",
    params = {
      {
        name = "amount",
        type = "Number (long)",
      },
    },
  },
  [ "isInverted()" ] = {
    name = "isInverted",
    returns = {
      type = "boolean",
    },
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getTriggerAmount()" ] = {
    name = "getTriggerAmount",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getFuzzyMode()" ] = {
    name = "getFuzzyMode",
    returns = {
      type = "boolean",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getFrequencies()" ] = {
    returns = {
      type = "List (Table (QIOFrequency))",
    },
    description = "Lists public frequencies",
    name = "getFrequencies",
  },
  [ "decrementFrequencyColor()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires a frequency to be selected",
    name = "decrementFrequencyColor",
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
}