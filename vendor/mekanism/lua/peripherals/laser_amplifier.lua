{
  [ "setMinThreshold(threshold)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setMinThreshold",
    params = {
      {
        name = "threshold",
        type = "Number (FloatingLong)",
      },
    },
  },
  [ "getRedstoneOutputMode()" ] = {
    name = "getRedstoneOutputMode",
    returns = {
      values = {
        "OFF",
        "ENTITY_DETECTION",
        "ENERGY_CONTENTS",
      },
      type = "String (RedstoneOutput)",
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "setRedstoneOutputMode(mode)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setRedstoneOutputMode",
    params = {
      {
        type = "String (RedstoneOutput)",
        name = "mode",
        values = {
          "OFF",
          "ENTITY_DETECTION",
          "ENERGY_CONTENTS",
        },
      },
    },
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getEnergy()" ] = {
    name = "getEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getDelay()" ] = {
    name = "getDelay",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
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
  [ "setMaxThreshold(threshold)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setMaxThreshold",
    params = {
      {
        name = "threshold",
        type = "Number (FloatingLong)",
      },
    },
  },
  [ "getEnergyFilledPercentage()" ] = {
    name = "getEnergyFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getEnergyNeeded()" ] = {
    name = "getEnergyNeeded",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "setDelay(delay)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setDelay",
    params = {
      {
        name = "delay",
        type = "Number (int)",
      },
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
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
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
  [ "getMaxThreshold()" ] = {
    name = "getMaxThreshold",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getDiggingPos()" ] = {
    name = "getDiggingPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getMinThreshold()" ] = {
    name = "getMinThreshold",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
}