return {
  [ "toggleChunkLoadingAt(x, z)" ] = {
    name = "toggleChunkLoadingAt",
    returns = {
      type = "Nothing",
    },
    description = "Toggle loading the specified relative chunk at the relative x,y position (Stabilizer is at 0,0). Just like clicking the button in the GUI. Range: [-2, 2]",
    params = {
      {
        name = "x",
        type = "Number (int)",
      },
      {
        name = "z",
        type = "Number (int)",
      },
    },
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
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
  [ "setChunkLoadingAt(x, z, load)" ] = {
    name = "setChunkLoadingAt",
    returns = {
      type = "Nothing",
    },
    description = "Set if the Dimensional Stabilizer is configured to load a the specified relative position (Stabilizer is at 0,0). True = load the chunk, false = don't load the chunk. Range: [-2, 2]",
    params = {
      {
        name = "x",
        type = "Number (int)",
      },
      {
        name = "z",
        type = "Number (int)",
      },
      {
        name = "load",
        type = "boolean",
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
  [ "isChunkLoadingAt(x, z)" ] = {
    name = "isChunkLoadingAt",
    returns = {
      type = "boolean",
    },
    description = "Check if the Dimensional Stabilizer is configured to load a the specified relative chunk position at x,y (Stabilizer is at 0,0). Range: [-2, 2]",
    params = {
      {
        name = "x",
        type = "Number (int)",
      },
      {
        name = "z",
        type = "Number (int)",
      },
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
  [ "disableChunkLoadingFor(radius)" ] = {
    name = "disableChunkLoadingFor",
    returns = {
      type = "Nothing",
    },
    description = "Sets the chunks in the specified radius to not be kept loaded. The chunk the Stabilizer is in is always loaded. Range: [1, 2]",
    params = {
      {
        name = "radius",
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
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
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
  [ "enableChunkLoadingFor(radius)" ] = {
    name = "enableChunkLoadingFor",
    returns = {
      type = "Nothing",
    },
    description = "Sets the chunks in the specified radius to be loaded. The chunk the Stabilizer is in is always loaded. Range: [1, 2]",
    params = {
      {
        name = "radius",
        type = "Number (int)",
      },
    },
  },
  [ "getChunksLoaded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the number of chunks being loaded.",
    name = "getChunksLoaded",
  },
}