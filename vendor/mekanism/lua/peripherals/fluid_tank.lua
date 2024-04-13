return {
  [ "incrementContainerEditMode()" ] = {
    name = "incrementContainerEditMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getOwnerUUID()" ] = {
    name = "getOwnerUUID",
    returns = {
      type = "String (UUID)",
    },
  },
  [ "getOutputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the output slot.",
    name = "getOutputItem",
  },
  [ "getNeeded()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the amount needed to fill the tank.",
    name = "getNeeded",
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
  [ "decrementContainerEditMode()" ] = {
    name = "decrementContainerEditMode",
    returns = {
      type = "Nothing",
    },
  },
  [ "getFilledPercentage()" ] = {
    returns = {
      type = "Number (double)",
    },
    description = "Get the filled percentage of the tank.",
    name = "getFilledPercentage",
  },
  [ "getCapacity()" ] = {
    returns = {
      type = "Number (int)",
    },
    description = "Get the capacity of the tank.",
    name = "getCapacity",
  },
  [ "getComparatorLevel()" ] = {
    name = "getComparatorLevel",
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
  [ "getInputItem()" ] = {
    returns = {
      type = "Table (ItemStack)",
    },
    description = "Get the contents of the input slot.",
    name = "getInputItem",
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
  [ "getOwnerName()" ] = {
    name = "getOwnerName",
    returns = {
      type = "String",
    },
  },
  [ "getStored()" ] = {
    returns = {
      type = "Table (FluidStack)",
    },
    description = "Get the contents of the tank.",
    name = "getStored",
  },
}