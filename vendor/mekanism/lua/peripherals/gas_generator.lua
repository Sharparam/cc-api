return {
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy item slot.",
    name = "getEnergyItem",
  },
  [ "getFuelNeeded()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the amount needed to fill the fuel tank.",
    name = "getFuelNeeded",
  },
  [ "getProductionRate()" ] = {
    returns = {
      type = "Number (FloatingLong)",
    },
    description = "Get the amount of energy produced by this generator in the last tick.",
    name = "getProductionRate",
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
  [ "getFuelCapacity()" ] = {
    returns = {
      type = "Number (long)",
    },
    description = "Get the capacity of the fuel tank.",
    name = "getFuelCapacity",
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
  [ "getFuelFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the fuel tank.",
    name = "getFuelFilledPercentage",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
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
  [ "getFuelItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the fuel item slot.",
    name = "getFuelItem",
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
  [ "getMaxOutput()" ] = {
    name = "getMaxOutput",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getBurnRate()" ] = {
    name = "getBurnRate",
    returns = {
      type = "Number (double)",
    },
  },
  [ "getFuel()" ] = {
    returns = {
      type = "Table (ChemicalStack)",
    },
    description = "Get the contents of the fuel tank.",
    name = "getFuel",
  },
}