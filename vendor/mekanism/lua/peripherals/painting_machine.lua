return {
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
  [ "getPigmentInputNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the pigment tank.",
    name = "getPigmentInputNeeded",
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
  [ "getPigmentInputFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the pigment tank.",
    name = "getPigmentInputFilledPercentage",
  },
  [ "getOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the painted item slot.",
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
  [ "getInputPigmentItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the pigment slot.",
    name = "getInputPigmentItem",
  },
  [ "getPigmentInput()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the pigment tank.",
    name = "getPigmentInput",
  },
  [ "getPigmentInputCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the pigment tank.",
    name = "getPigmentInputCapacity",
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
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getTicksRequired()" ] = {
    name = "getTicksRequired",
    returns = {
      type = "Number (int)",
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
  [ "getInputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the paintable item slot.",
    name = "getInputItem",
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
  [ "incrementOutputColor()" ] = {
    name = "incrementOutputColor",
    returns = {
      type = "Nothing",
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
  [ "getRecipeProgress()" ] = {
    name = "getRecipeProgress",
    returns = {
      type = "Number (int)",
    },
  },
}