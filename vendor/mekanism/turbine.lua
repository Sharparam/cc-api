return {
  [ "getMinPos()" ] = {
    name = "getMinPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
  [ "getMaxFlowRate()" ] = {
    name = "getMaxFlowRate",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getDispersers()" ] = {
    name = "getDispersers",
    returns = {
      type = "Number (int)",
    },
  },
  [ "decrementDumpingMode()" ] = {
    name = "decrementDumpingMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getSteamCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the steam tank.",
    name = "getSteamCapacity",
  },
  [ "getLastSteamInputRate()" ] = {
    name = "getLastSteamInputRate",
    returns = {
      type = "Number (long)",
    },
  },
  [ "getMaxProduction()" ] = {
    name = "getMaxProduction",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getVents()" ] = {
    name = "getVents",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getLength()" ] = {
    name = "getLength",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getMaxWaterOutput()" ] = {
    name = "getMaxWaterOutput",
    returns = {
      type = "Number (long)",
    },
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
  [ "getBlades()" ] = {
    name = "getBlades",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getSteamFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the steam tank.",
    name = "getSteamFilledPercentage",
  },
  [ "getWidth()" ] = {
    name = "getWidth",
    returns = {
      type = "Number (int)",
    },
  },
  [ "setDumpingMode(mode)" ] = {
    returns = {
      type = "Nothing",
    },
    name = "setDumpingMode",
    params = {
      {
        type = "String (GasMode)",
        name = "mode",
        values = {
          "IDLE",
          "DUMPING_EXCESS",
          "DUMPING",
        },
      },
    },
  },
  [ "getHeight()" ] = {
    name = "getHeight",
    returns = {
      type = "Number (int)",
    },
  },
  [ "incrementDumpingMode()" ] = {
    name = "incrementDumpingMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getCoils()" ] = {
    name = "getCoils",
    returns = {
      type = "Number (int)",
    },
  },
  [ "getDumpingMode()" ] = {
    name = "getDumpingMode",
    returns = {
      values = {
        "IDLE",
        "DUMPING_EXCESS",
        "DUMPING",
      },
      type = "String (GasMode)",
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
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getCondensers()" ] = {
    name = "getCondensers",
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
  [ "getSteam()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the steam tank.",
    name = "getSteam",
  },
  [ "getFlowRate()" ] = {
    name = "getFlowRate",
    returns = {
      type = "Number (long)",
    },
  },
  [ "isFormed()" ] = {
    name = "isFormed",
    returns = {
      type = "boolean",
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getProductionRate()" ] = {
    name = "getProductionRate",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getSteamNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the steam tank.",
    name = "getSteamNeeded",
  },
  [ "getMaxPos()" ] = {
    name = "getMaxPos",
    returns = {
      type = "Table (BlockPos)",
    },
  },
}
