{
  [ "clearInputColor(side)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "clearInputColor",
    params = {
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
    },
  },
  [ "decrementMode(type, side)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "decrementMode",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "clearOutputColor()" ] = {
    name = "clearOutputColor",
    returns = {
      type = "Nothing",
    },
  },
  [ "hasStrictInput()" ] = {
    name = "hasStrictInput",
    returns = {
      type = "boolean",
    },
  },
  [ "getEnergy()" ] = {
    name = "getEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "setMode(type, side, mode)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setMode",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
      {
        type = "String (DataType)",
        name = "mode",
        values = {
          "NONE",
          "INPUT",
          "INPUT_1",
          "INPUT_2",
          "OUTPUT",
          "OUTPUT_1",
          "OUTPUT_2",
          "INPUT_OUTPUT",
          "ENERGY",
          "EXTRA",
        },
      },
    },
  },
  [ "decrementOutputColor()" ] = {
    name = "decrementOutputColor",
    returns = {
      type = "Nothing",
    },
  },
  [ "getEnergyFilledPercentage()" ] = {
    name = "getEnergyFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the output slot.",
    name = "getOutput",
  },
  [ "getMode(type, side)" ] = {
    returns = {
      values = {
        "NONE",
        "INPUT",
        "INPUT_1",
        "INPUT_2",
        "OUTPUT",
        "OUTPUT_1",
        "OUTPUT_2",
        "INPUT_OUTPUT",
        "ENERGY",
        "EXTRA",
      },
      type = "String (DataType)",
    },
    name = "getMode",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
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
  [ "getInput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the input slot.",
    name = "getInput",
  },
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
  },
  [ "getSupportedModes(type)" ] = {
    returns = {
      values = {
        "NONE",
        "INPUT",
        "INPUT_1",
        "INPUT_2",
        "OUTPUT",
        "OUTPUT_1",
        "OUTPUT_2",
        "INPUT_OUTPUT",
        "ENERGY",
        "EXTRA",
      },
      type = "List (String (DataType))",
    },
    name = "getSupportedModes",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
    },
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "canEject(type)" ] = {
    returns = {
      type = "boolean",
    },
    name = "canEject",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
    },
  },
  [ "getTicksRequired()" ] = {
    name = "getTicksRequired",
    returns = {
      type = "Number (int)",
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
  [ "isEjecting(type)" ] = {
    returns = {
      type = "boolean",
    },
    name = "isEjecting",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
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
  [ "setOutputColor(color)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setOutputColor",
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
  [ "incrementOutputColor()" ] = {
    name = "incrementOutputColor",
    returns = {
      type = "Nothing",
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
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
  },
  [ "getOutputColor()" ] = {
    name = "getOutputColor",
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
  },
  [ "getRecipeProgress()" ] = {
    name = "getRecipeProgress",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getConfigurableTypes()" ] = {
    name = "getConfigurableTypes",
    returns = {
      values = {
        "ENERGY",
        "FLUID",
        "GAS",
        "INFUSION",
        "PIGMENT",
        "SLURRY",
        "ITEM",
        "HEAT",
      },
      type = "List (String (TransmissionType))",
    },
  },
  [ "incrementInputColor(side)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "incrementInputColor",
    params = {
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
    },
  },
  [ "setEjecting(type, ejecting)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setEjecting",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
      {
        name = "ejecting",
        type = "boolean",
      },
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
  [ "setStrictInput(strict)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setStrictInput",
    params = {
      {
        name = "strict",
        type = "boolean",
      },
    },
  },
  [ "incrementMode(type, side)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "incrementMode",
    params = {
      {
        type = "String (TransmissionType)",
        name = "type",
        values = {
          "ENERGY",
          "FLUID",
          "GAS",
          "INFUSION",
          "PIGMENT",
          "SLURRY",
          "ITEM",
          "HEAT",
        },
      },
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
    },
  },
  [ "getSecondaryOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the secondary output slot.",
    name = "getSecondaryOutput",
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
  [ "decrementInputColor(side)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "decrementInputColor",
    params = {
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
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
  [ "getEnergyUsage()" ] = {
    returns = {
      type = "Number (FloatingLong)",
    },
    description = "Get the energy used in the last tick by the machine",
    name = "getEnergyUsage",
  },
  [ "getInputColor(side)" ] = {
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
    name = "getInputColor",
    params = {
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
    },
  },
  [ "setInputColor(side, color)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setInputColor",
    params = {
      {
        type = "String (RelativeSide)",
        name = "side",
        values = {
          "FRONT",
          "LEFT",
          "RIGHT",
          "BACK",
          "TOP",
          "BOTTOM",
        },
      },
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
}