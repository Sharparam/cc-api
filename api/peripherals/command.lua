---@meta

---@class Command
---This peripheral allows you to interact with command blocks.
---
---Command blocks are only wrapped as peripherals if the `enable_command_block` option is true within the config.
---
---This API is not the same as the `commands` API, which is exposed on command computers.
local Command = {}

---Get the command this command block will run.
---@return string # The current command.
function Command.getCommand() end

---Set the command block's command.
---@param command string The new command.
function Command.setCommand(command) end

---Execute the command block once.
---@return boolean # If the command completed successfully.
---@return string? # A failure message.
function Command.runCommand() end
