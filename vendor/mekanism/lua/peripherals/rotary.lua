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
  [ "getGasCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the gas tank.",
    name = "getGasCapacity",
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
  [ "getFluidItemInput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the fluid item input slot.",
    name = "getFluidItemInput",
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
  [ "getGasItemInput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the gas item input slot.",
    name = "getGasItemInput",
  },
  [ "incrementOutputColor()" ] = {
    name = "incrementOutputColor",
    returns = {
      type = "Nothing",
    },
  },
  [ "isCondensentrating()" ] = {
    name = "isCondensentrating",
    returns = {
      type = "boolean",
    },
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getFluid()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the fluid tank.",
    name = "getFluid",
  },
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
  },
  [ "getFluidItemOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the fluid item ouput slot.",
    name = "getFluidItemOutput",
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
  [ "setCondensentrating(value)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setCondensentrating",
    params = {
      {
        name = "value",
        type = "boolean",
      },
    },
  },
  [ "getGasNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the gas tank.",
    name = "getGasNeeded",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getFluidFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the fluid tank.",
    name = "getFluidFilledPercentage",
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
  [ "getFluidCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the fluid tank.",
    name = "getFluidCapacity",
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
  [ "getGasItemOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the gas item output slot.",
    name = "getGasItemOutput",
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
  [ "getGasFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the gas tank.",
    name = "getGasFilledPercentage",
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
  [ "getFluidNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the fluid tank.",
    name = "getFluidNeeded",
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
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getGas()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the gas tank.",
    name = "getGas",
  },
}