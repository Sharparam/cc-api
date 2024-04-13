return {
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
  [ "emptyGrid()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires auto mode to be disabled",
    name = "emptyGrid",
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
  [ "setStockControl(mode)" ] = {
    name = "setStockControl",
    returns = {
      type = "Nothing",
    },
    description = "Requires valid encoded formula",
    params = {
      {
        name = "mode",
        type = "boolean",
      },
    },
  },
  [ "getFormulaItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the formula slot.",
    name = "getFormulaItem",
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
  [ "getSlots()" ] = {
    name = "getSlots",
    returns = {
      type = "Number (int)",
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
  [ "hasRecipe()" ] = {
    name = "hasRecipe",
    returns = {
      type = "boolean",
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
  [ "hasValidFormula()" ] = {
    name = "hasValidFormula",
    returns = {
      type = "boolean",
    },
  },
  [ "craftAvailableItems()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires recipe and auto mode to be disabled",
    name = "craftAvailableItems",
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
  [ "decrementOutputColor()" ] = {
    name = "decrementOutputColor",
    returns = {
      type = "Nothing",
    },
  },
  [ "getCraftingInputSlot(slot)" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    name = "getCraftingInputSlot",
    params = {
      {
        name = "slot",
        type = "Number (int)",
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
  [ "getAutoMode()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Requires valid encoded formula",
    name = "getAutoMode",
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
  [ "getItemInSlot(slot)" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    name = "getItemInSlot",
    params = {
      {
        name = "slot",
        type = "Number (int)",
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
  [ "getStockControl()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Requires valid encoded formula",
    name = "getStockControl",
  },
  [ "encodeFormula()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires an unencoded formula in the formula slot and a valid recipe",
    name = "encodeFormula",
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
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
  },
  [ "fillGrid()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires auto mode to be disabled",
    name = "fillGrid",
  },
  [ "getRecipeProgress()" ] = {
    name = "getRecipeProgress",
    returns = {
      type = "Number (int)",
    },
  },
  [ "craftSingleItem()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Requires recipe and auto mode to be disabled",
    name = "craftSingleItem",
  },
  [ "setAutoMode(mode)" ] = {
    name = "setAutoMode",
    returns = {
      type = "Nothing",
    },
    description = "Requires valid encoded formula",
    params = {
      {
        name = "mode",
        type = "boolean",
      },
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
  [ "getCraftingOutputSlot(slot)" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    name = "getCraftingOutputSlot",
    params = {
      {
        name = "slot",
        type = "Number (int)",
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
  [ "getExcessRemainingItems()" ] = {
    name = "getExcessRemainingItems",
    returns = {
      type = "List (Table (ItemStack))",
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
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
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
  [ "getCraftingOutputSlots()" ] = {
    name = "getCraftingOutputSlots",
    returns = {
      type = "Number (int)",
    },
  },
}