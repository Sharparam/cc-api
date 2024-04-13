return {
  [ "lock()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Lock the Bin to the currently stored item type. The Bin must not be creative, empty, or already locked",
    name = "lock",
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
    },
  },
  [ "getLock()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the type of item the Bin is locked to (or Air if not locked)",
    name = "getLock",
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
  [ "getCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the maximum number of items the bin can contain.",
    name = "getCapacity",
  },
  [ "isLocked()" ] = {
    returns = {
      type = "boolean",
    },
    description = "If true, the Bin is locked to a particular item type.",
    name = "isLocked",
  },
  [ "getStored()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the bin.",
    name = "getStored",
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
  [ "unlock()" ] = {
    returns = {
      type = "Nothing",
    },
    description = "Unlock the Bin's fixed item type. The Bin must not be creative, or already unlocked",
    name = "unlock",
  },
}