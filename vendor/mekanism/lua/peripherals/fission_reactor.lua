return {
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getWasteFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the waste tank.",
    name = "getWasteFilledPercentage",
  },
  [ "getMaxBurnRate()" ] = {
    name = "getMaxBurnRate",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getFuelSurfaceArea()" ] = {
    name = "getFuelSurfaceArea",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getFuelCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the fuel tank.",
    name = "getFuelCapacity",
  },
  [ "getWasteNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the waste tank.",
    name = "getWasteNeeded",
  },
  [ "getTemperature()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the temperature of the reactor in Kelvin.",
    name = "getTemperature",
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getHeatedCoolant()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the heated coolant.",
    name = "getHeatedCoolant",
  },
  [ "getFuel()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the fuel tank.",
    name = "getFuel",
  },
  [ "getWaste()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the waste tank.",
    name = "getWaste",
  },
  [ "getCoolant()" ] = {
    name = "getCoolant",
    returns = {
      type = "Table (ChemicalStack) or Table (FluidStack)",
    },
  },
  [ "getHeatingRate()" ] = {
    name = "getHeatingRate",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getWasteCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the waste tank.",
    name = "getWasteCapacity",
  },
  [ "getDamagePercent()" ] = {
    name = "getDamagePercent",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getHeatCapacity()" ] = {
    name = "getHeatCapacity",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getRedstoneLogicStatus()" ] = {
    name = "getRedstoneLogicStatus",
    returns = {
      values = {
        "IDLE",
        "OUTPUTTING",
        "POWERED",
      },
      type = "String (RedstoneStatus)",
    },
  },
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getStatus()" ] = {
    returns = {
      type = "boolean",
    },
    description = "true -> active, false -> off",
    name = "getStatus",
  },
  [ "isForceDisabled()" ] = {
    name = "isForceDisabled",
    returns = {
      type = "boolean",
    },
  },
  [ "scram()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Must be enabled",
    name = "scram",
  },
  [ "getActualBurnRate()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Actual burn rate as it may be lower if say there is not enough fuel",
    name = "getActualBurnRate",
  },
  [ "getCoolantCapacity()" ] = {
    name = "getCoolantCapacity",
    returns = {
      type = "Number (long)",
    },
  },
  [ "setBurnRate(rate)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setBurnRate",
    params = {
      {
        name = "rate",
        type = "Number (double)",
      },
    },
  },
  [ "getLogicMode()" ] = {
    name = "getLogicMode",
    returns = {
      values = {
        "DISABLED",
        "ACTIVATION",
        "TEMPERATURE",
        "EXCESS_WASTE",
        "DAMAGED",
        "DEPLETED",
      },
      type = "String (FissionReactorLogic)",
    },
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getBurnRate()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Configured burn rate",
    name = "getBurnRate",
  },
  [ "getBoilEfficiency()" ] = {
    name = "getBoilEfficiency",
    returns = {
      type = "Number (double)",
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
  [ "setLogicMode(logicType)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setLogicMode",
    params = {
      {
        type = "String (FissionReactorLogic)",
        name = "logicType",
        values = {
          "DISABLED",
          "ACTIVATION",
          "TEMPERATURE",
          "EXCESS_WASTE",
          "DAMAGED",
          "DEPLETED",
        },
      },
    },
  },
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
    },
  },
  [ "getHeatedCoolantCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the heated coolant.",
    name = "getHeatedCoolantCapacity",
  },
  [ "getHeatedCoolantNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the heated coolant.",
    name = "getHeatedCoolantNeeded",
  },
  [ "getFuelNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the fuel tank.",
    name = "getFuelNeeded",
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getCoolantNeeded()" ] = {
    name = "getCoolantNeeded",
    returns = {
      type = "Number (long)",
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
  [ "getFuelFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the fuel tank.",
    name = "getFuelFilledPercentage",
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
  [ "getFuelAssemblies()" ] = {
    name = "getFuelAssemblies",
    returns = {
      type = "Number (int)",
    },
  },
  [ "activate()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Must be disabled, and if meltdowns are disabled must not have been force disabled",
    name = "activate",
  },
  [ "getHeatedCoolantFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the heated coolant.",
    name = "getHeatedCoolantFilledPercentage",
  },
  [ "getCoolantFilledPercentage()" ] = {
    name = "getCoolantFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getEnvironmentalLoss()" ] = {
    name = "getEnvironmentalLoss",
    returns = {
      type = "Number (double)",
    },
  },
}