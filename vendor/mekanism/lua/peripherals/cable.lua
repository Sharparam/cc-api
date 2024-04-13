return {
  [ "getBuffer()" ] = {
    name = "getBuffer",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getCapacity()" ] = {
    name = "getCapacity",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getNeeded()" ] = {
    name = "getNeeded",
    returns = {
      type = "Number (FloatingLong)",
    },
  },
  [ "getFilledPercentage()" ] = {
    name = "getFilledPercentage",
    returns = {
      type = "Number (double)",
    },
  },
  [ "help()" ] = {
    name = "help",
    returns = {
      type = "Table (String => MethodHelpData)",
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
}