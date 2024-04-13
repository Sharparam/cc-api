return {
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
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
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
  [ "getEnergyFilledPercentage()" ] = {
    name = "getEnergyFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getOutputGasNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the gas output.",
    name = "getOutputGasNeeded",
  },
  [ "getRecipeProgress()" ] = {
    name = "getRecipeProgress",
    returns = {
      type = "Number (int)",
    },
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
  [ "incrementOutputColor()" ] = {
    name = "incrementOutputColor",
    returns = {
      type = "Nothing",
    },
  },
  [ "getInputFluid()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the fluid input.",
    name = "getInputFluid",
  },
  [ "getInputGasFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the gas input.",
    name = "getInputGasFilledPercentage",
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
  [ "getInputFluidNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the fluid input.",
    name = "getInputFluidNeeded",
  },
  [ "getInputGasNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the gas input.",
    name = "getInputGasNeeded",
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
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
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
  [ "getInputGas()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the gas input.",
    name = "getInputGas",
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
  [ "getTicksRequired()" ] = {
    name = "getTicksRequired",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getInputGasCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the gas input.",
    name = "getInputGasCapacity",
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
    description = "Get the contents of the item input slot.",
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
  [ "getInputFluidFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the fluid input.",
    name = "getInputFluidFilledPercentage",
  },
  [ "getOutputGasCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the gas output.",
    name = "getOutputGasCapacity",
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
  [ "getOutputGas()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the gas output.",
    name = "getOutputGas",
  },
  [ "getOutputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the item output slot.",
    name = "getOutputItem",
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
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
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
  [ "getInputFluidCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the fluid input.",
    name = "getInputFluidCapacity",
  },
  [ "getEnergyUsage()" ] = {
    returns = {
      type = "Number (FloatingLong)",
    },
    description = "Get the energy used in the last tick by the machine",
    name = "getEnergyUsage",
  },
  [ "getOutputGasFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the gas output.",
    name = "getOutputGasFilledPercentage",
  },
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
}