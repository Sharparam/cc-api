return {
  [ "getFrequencyItemTypePercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemTypePercentage",
  },
  [ "getSlotCount()" ] = {
    name = "getSlotCount",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getFrequencyItemCount()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemCount",
  },
  [ "hasFrequency()" ] = {
    name = "hasFrequency",
    returns = {
      type = "boolean",
    },
  },
  [ "getDriveStatus(slot)" ] = {
    returns = {
      values = {
        "NONE",
        "OFFLINE",
        "READY",
        "NEAR_FULL",
        "FULL",
      },
      type = "String (DriveStatus)",
    },
    name = "getDriveStatus",
    params = {
      {
        name = "slot",
        type = "Number (int)",
      },
    },
  },
  [ "getFrequencyItemTypeCount()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemTypeCount",
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
  [ "getDrive(slot)" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    name = "getDrive",
    params = {
      {
        name = "slot",
        type = "Number (int)",
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
  [ "getFrequencyItemTypeCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemTypeCapacity",
  },
  [ "getFrequencyItemCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemCapacity",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getFrequency()" ] = {
    returns = {
      type = "Table (QIOFrequency)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequency",
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
  [ "getFrequencyItemPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Requires a frequency to be selected",
    name = "getFrequencyItemPercentage",
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
}