return {
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getSteamCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the steam tank.",
    name = "getSteamCapacity",
  },
  [ "getMaxCasingTemperature(active)" ] = {
    name = "getMaxCasingTemperature",
    returns = {
      type = "Number (double)",
    },
    description = "true -> water cooled, false -> air cooled",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getDTFuelFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the fuel tank.",
    name = "getDTFuelFilledPercentage",
  },
  [ "getTritiumNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the tritium tank.",
    name = "getTritiumNeeded",
  },
  [ "getIgnitionTemperature(active)" ] = {
    name = "getIgnitionTemperature",
    returns = {
      type = "Number (double)",
    },
    description = "true -> water cooled, false -> air cooled",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getWaterNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the water tank.",
    name = "getWaterNeeded",
  },
  [ "getPlasmaTemperature()" ] = {
    name = "getPlasmaTemperature",
    returns = {
      type = "Number (double)",
    },
  },
  [ "setInjectionRate(rate)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setInjectionRate",
    params = {
      {
        name = "rate",
        type = "Number (int)",
      },
    },
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getWaterFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the water tank.",
    name = "getWaterFilledPercentage",
  },
  [ "getDeuteriumFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the deuterium tank.",
    name = "getDeuteriumFilledPercentage",
  },
  [ "getTritiumCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the tritium tank.",
    name = "getTritiumCapacity",
  },
  [ "getTritium()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the tritium tank.",
    name = "getTritium",
  },
  [ "getMinInjectionRate(active)" ] = {
    name = "getMinInjectionRate",
    returns = {
      type = "Number (int)",
    },
    description = "true -> water cooled, false -> air cooled",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getTransferLoss()" ] = {
    name = "getTransferLoss",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getSteamNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the steam tank.",
    name = "getSteamNeeded",
  },
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getDTFuelNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the fuel tank.",
    name = "getDTFuelNeeded",
  },
  [ "getProductionRate()" ] = {
    name = "getProductionRate",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "isActiveCooledLogic()" ] = {
    name = "isActiveCooledLogic",
    returns = {
      type = "boolean",
    },
  },
  [ "getHohlraum()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the Hohlraum slot.",
    name = "getHohlraum",
  },
  [ "setLogicMode(logicType)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setLogicMode",
    params = {
      {
        type = "String (FusionReactorLogic)",
        name = "logicType",
        values = {
          "DISABLED",
          "READY",
          "CAPACITY",
          "DEPLETED",
        },
      },
    },
  },
  [ "getPassiveGeneration(active)" ] = {
    returns = {
      type = "Number (FloatingLong)",
    },
    name = "getPassiveGeneration",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getDTFuelCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the fuel tank.",
    name = "getDTFuelCapacity",
  },
  [ "getLogicMode()" ] = {
    name = "getLogicMode",
    returns = {
      values = {
        "DISABLED",
        "READY",
        "CAPACITY",
        "DEPLETED",
      },
      type = "String (FusionReactorLogic)",
    },
  },
  [ "getInjectionRate()" ] = {
    name = "getInjectionRate",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getDeuteriumCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the deuterium tank.",
    name = "getDeuteriumCapacity",
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getWaterCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the water tank.",
    name = "getWaterCapacity",
  },
  [ "setActiveCooledLogic(active)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setActiveCooledLogic",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getDeuteriumNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the deuterium tank.",
    name = "getDeuteriumNeeded",
  },
  [ "getMaxPlasmaTemperature(active)" ] = {
    name = "getMaxPlasmaTemperature",
    returns = {
      type = "Number (double)",
    },
    description = "true -> water cooled, false -> air cooled",
    params = {
      {
        name = "active",
        type = "boolean",
      },
    },
  },
  [ "getTritiumFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the tritium tank.",
    name = "getTritiumFilledPercentage",
  },
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
    },
  },
  [ "getDeuterium()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the deuterium tank.",
    name = "getDeuterium",
  },
  [ "getEnvironmentalLoss()" ] = {
    name = "getEnvironmentalLoss",
    returns = {
      type = "Number (double)",
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
  [ "getSteam()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the steam tank.",
    name = "getSteam",
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getDTFuel()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the fuel tank.",
    name = "getDTFuel",
  },
  [ "getSteamFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the steam tank.",
    name = "getSteamFilledPercentage",
  },
  [ "getCaseTemperature()" ] = {
    name = "getCaseTemperature",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getWater()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the water tank.",
    name = "getWater",
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
}