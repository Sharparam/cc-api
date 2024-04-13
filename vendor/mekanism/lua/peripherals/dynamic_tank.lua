return {
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getChemicalTankCapacity()" ] = {
    name = "getChemicalTankCapacity",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getInputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the input slot.",
    name = "getInputItem",
  },
  [ "incrementContainerEditMode()" ] = {
    name = "incrementContainerEditMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "setContainerEditMode(mode)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setContainerEditMode",
    params = {
      {
        type = "String (ContainerEditMode)",
        name = "mode",
        values = {
          "BOTH",
          "FILL",
          "EMPTY",
        },
      },
    },
  },
  [ "getContainerEditMode()" ] = {
    name = "getContainerEditMode",
    returns = {
      values = {
        "BOTH",
        "FILL",
        "EMPTY",
      },
      type = "String (ContainerEditMode)",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
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
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getOutputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the output slot.",
    name = "getOutputItem",
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
  [ "decrementContainerEditMode()" ] = {
    name = "decrementContainerEditMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getFilledPercentage()" ] = {
    name = "getFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getTankCapacity()" ] = {
    name = "getTankCapacity",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getStored()" ] = {
    name = "getStored",
    returns = {
      type = "Table (ChemicalStack) or Table (FluidStack)",
    },
  },
}