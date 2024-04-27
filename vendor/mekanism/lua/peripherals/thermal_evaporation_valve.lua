return {
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getInputItemOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the input side's output slot.",
    name = "getInputItemOutput",
  },
  [ "getOutputItemOutput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the output side's output slot.",
    name = "getOutputItemOutput",
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getOutputFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the output tank.",
    name = "getOutputFilledPercentage",
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getOutputCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the output tank.",
    name = "getOutputCapacity",
  },
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
    },
  },
  [ "getTemperature()" ] = {
    name = "getTemperature",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getOutputItemInput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the output side's input slot.",
    name = "getOutputItemInput",
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
  [ "getActiveSolars()" ] = {
    name = "getActiveSolars",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getProductionAmount()" ] = {
    name = "getProductionAmount",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getOutput()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the output tank.",
    name = "getOutput",
  },
  [ "getEnvironmentalLoss()" ] = {
    name = "getEnvironmentalLoss",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getOutputNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the output tank.",
    name = "getOutputNeeded",
  },
  [ "getInput()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the input tank.",
    name = "getInput",
  },
  [ "getInputFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the input tank.",
    name = "getInputFilledPercentage",
  },
  [ "getInputCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the input tank.",
    name = "getInputCapacity",
  },
  [ "getInputItemInput()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the input side's input slot.",
    name = "getInputItemInput",
  },
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getInputNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the input tank.",
    name = "getInputNeeded",
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
}