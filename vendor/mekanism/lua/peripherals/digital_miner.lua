return {
  [ "getAutoEject()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether Auto Eject is turned on",
    name = "getAutoEject",
  },
  [ "getFilters()" ] = {
    returns = {
      type = "List (Table (MinerFilter))",
    },
    description = "Get the current list of Miner Filters",
    name = "getFilters",
  },
  [ "getMaxEnergy()" ] = {
    name = "getMaxEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "stop()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Attempt to stop the mining process",
    name = "stop",
  },
  [ "start()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Attempt to start the mining process",
    name = "start",
  },
  [ "getEnergy()" ] = {
    name = "getEnergy",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getInverseMode()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether Inverse Mode is enabled or not",
    name = "getInverseMode",
  },
  [ "getMaxY()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Gets the configured maximum Y level for mining",
    name = "getMaxY",
  },
  [ "setRadius(radius)" ] = {
    name = "setRadius",
    returns = {
      type = "Nothing",
    },
    description = "Update the mining radius (blocks). Requires miner to be stopped/reset first",
    params = {
      {
        name = "radius",
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
  [ "setMaxY(maxY)" ] = {
    name = "setMaxY",
    returns = {
      type = "Nothing",
    },
    description = "Update the maximum Y level for mining. Requires miner to be stopped/reset first",
    params = {
      {
        name = "maxY",
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
  [ "getMinY()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Gets the configured minimum Y level for mining",
    name = "getMinY",
  },
  [ "getInverseModeRequiresReplacement()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether Inverse Mode Require Replacement is turned on",
    name = "getInverseModeRequiresReplacement",
  },
  [ "setInverseMode(enabled)" ] = {
    name = "setInverseMode",
    returns = {
      type = "Nothing",
    },
    description = "Update the Inverse Mode setting. Requires miner to be stopped/reset first",
    params = {
      {
        name = "enabled",
        type = "boolean",
      },
    },
  },
  [ "getInverseModeReplaceTarget()" ] = {
    returns = {
      type = "String (Item)",
    },
    description = "Get the configured Replacement target item",
    name = "getInverseModeReplaceTarget",
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getEnergyItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the energy slot.",
    name = "getEnergyItem",
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "setAutoEject(eject)" ] = {
    name = "setAutoEject",
    returns = {
      type = "Nothing",
    },
    description = "Update the Auto Eject setting",
    params = {
      {
        name = "eject",
        type = "boolean",
      },
    },
  },
  [ "setSilkTouch(silk)" ] = {
    name = "setSilkTouch",
    returns = {
      type = "Nothing",
    },
    description = "Update the Silk Touch setting",
    params = {
      {
        name = "silk",
        type = "boolean",
      },
    },
  },
  [ "addFilter(filter)" ] = {
    name = "addFilter",
    returns = {
      type = "boolean",
    },
    description = "Add a new filter to the miner. Requires miner to be stopped/reset first",
    params = {
      {
        name = "filter",
        type = "Table (MinerFilter)",
      },
    },
  },
  [ "getSlotCount()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the size of the Miner's internal inventory",
    name = "getSlotCount",
  },
  [ "getEnergyNeeded()" ] = {
    name = "getEnergyNeeded",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getRadius()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the current radius configured (blocks)",
    name = "getRadius",
  },
  [ "getSilkTouch()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether Silk Touch mode is enabled or not",
    name = "getSilkTouch",
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
    returns = {
      type = "Number (int)",
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
  [ "reset()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Stop the mining process and reset the Miner to be able to change settings",
    name = "reset",
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
  [ "getItemInSlot(slot)" ] = {
    name = "getItemInSlot",
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the internal inventory slot. 0 based.",
    params = {
      {
        name = "slot",
        type = "Number (int)",
      },
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
  [ "getToMine()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the count of block found but not yet mined",
    name = "getToMine",
  },
  [ "isRunning()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether the miner is currently running",
    name = "isRunning",
  },
  [ "setMinY(minY)" ] = {
    name = "setMinY",
    returns = {
      type = "Nothing",
    },
    description = "Update the minimum Y level for mining. Requires miner to be stopped/reset first",
    params = {
      {
        name = "minY",
        type = "Number (int)",
      },
    },
  },
  [ "setInverseModeReplaceTarget(target)" ] = {
    name = "setInverseModeReplaceTarget",
    returns = {
      type = "Nothing",
    },
    description = "Update the target for Replacement in Inverse Mode. Requires miner to be stopped/reset first",
    params = {
      {
        name = "target",
        type = "String (Item)",
      },
    },
  },
  [ "getState()" ] = {
    returns = {
      values = {
        "IDLE",
        "SEARCHING",
        "PAUSED",
        "FINISHED",
      },
      type = "String (State)",
    },
    description = "Get the state of the Miner's search",
    name = "getState",
  },
  [ "getAutoPull()" ] = {
    returns = {
      type = "boolean",
    },
    description = "Whether Auto Pull is turned on",
    name = "getAutoPull",
  },
  [ "removeFilter(filter)" ] = {
    name = "removeFilter",
    returns = {
      type = "boolean",
    },
    description = "Removes the exactly matching filter from the miner. Requires miner to be stopped/reset first",
    params = {
      {
        name = "filter",
        type = "Table (MinerFilter)",
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
  [ "setInverseModeRequiresReplacement(requiresReplacement)" ] = {
    name = "setInverseModeRequiresReplacement",
    returns = {
      type = "Nothing",
    },
    description = "Update the Inverse Mode Requires Replacement setting. Requires miner to be stopped/reset first",
    params = {
      {
        name = "requiresReplacement",
        type = "boolean",
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
  [ "clearInverseModeReplaceTarget()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Remove the target for Replacement in Inverse Mode. Requires miner to be stopped/reset first",
    name = "clearInverseModeReplaceTarget",
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
  [ "setAutoPull(pull)" ] = {
    name = "setAutoPull",
    returns = {
      type = "Nothing",
    },
    description = "Update the Auto Pull setting",
    params = {
      {
        name = "pull",
        type = "boolean",
      },
    },
  },
  [ "getMaxRadius()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the maximum allowable Radius value, determined from the mod's config",
    name = "getMaxRadius",
  },
}