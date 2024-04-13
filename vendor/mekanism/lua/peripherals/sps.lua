return {
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
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
  [ "getEnergy()" ] = {
    name = "getEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getOutputCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the output tank.",
    name = "getOutputCapacity",
  },
  [ "getMode()" ] = {
    returns = {
      type = "boolean",
    },
    description = "true -> output, false -> input.",
    name = "getMode",
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "setMode(output)" ] = {
    name = "setMode",
    returns = {
      type = "Nothing",
    },
    description = "true -> output, false -> input.",
    params = {
      {
        name = "output",
        type = "boolean",
      },
    },
  },
  [ "getCoils()" ] = {
    name = "getCoils",
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
  [ "getOutput()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the output tank.",
    name = "getOutput",
  },
  [ "getProcessRate()" ] = {
    name = "getProcessRate",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getOutputNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the output tank.",
    name = "getOutputNeeded",
  },
  [ "getInput()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
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
      type = "Number (long)",
    },
    description = "Get the capacity of the input tank.",
    name = "getInputCapacity",
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
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
    },
  },
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getInputNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the input tank.",
    name = "getInputNeeded",
  },
}