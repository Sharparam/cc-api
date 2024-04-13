---@meta

commands = {}

---The builtin commands API, without any generated command helper functions.
---
---This may be useful if a built-in function (such as `commands.list`) has been overwritten by a command.
---@type table
commands.native = {}

---A table containing asynchronous wrappers for all commands.
---
---As with `commands.execAsync`, this returns the "task id" of the enqueued command.
---@type table
commands.async = {}

---Execute a specific command.
---@param command string The command to execute.
---@return boolean # Whether the command executed successfully.
---@return string[] # The output of this command, as a list of lines.
---@return number? # The number of "affected" objects, or `nil` if the command failed. The definition of this varies from command to command.
function commands.exec(command) end

---Asynchronously execute a command.
---
---Unlike `exec`, this will immediately return, instead of waiting for the command to execute.
---This allows you to run multiple commands at the same time.
---
---When this command has finished executing, it will queue a task_complete event containing the result of executing this command (what exec would return).
---@param command string The command to execute.
---@return number # The "task ID". When this command has been executed, it will queue a `task_complete` event with a matching ID.
---@see parallel
function commands.execAsync(command) end

---List all available commands which the computer has permission to execute.
---@param ... string The sub-command to complete.
---@return string[] # A list of all available commands.
function commands.list(...) end

---Get the position of the current command computer.
---@return number x # The X position of the computer.
---@return number y # The Y position of the computer.
---@return number z # The Z position of the computer.
---@see gps.locate
function commands.getBlockPosition() end

---Get information about a range of blocks.
---
---This returns the same information as getBlockInfo, just for multiple blocks at once.
---
---Blocks are traversed by ascending y level, followed by z and x - the returned table may be indexed using `x + z*width + y*depth*depth`.
---@param minX number The start X coordinate of the range to query.
---@param minY number The start Y coordinate of the range to query.
---@param minZ number The start Z coordinate of the range to query.
---@param maxX number The end X coordinate of the range to query.
---@param maxY number The end Y coordinate of the range to query.
---@param maxZ number The end Z coordinate of the range to query.
---@param dimension? string The dimension to query (e.g. "minecraft:overworld"). Defaults to the current dimension.
---@return table[] # A list of information about each block.
function commands.getBlockInfos(minX, minY, minZ, maxX, maxY, maxZ, dimension) end

---Get some basic information about a block.
---
---The returned table contains the current name, metadata and block state (as with `turtle.inspect`).
---If there is a tile entity for that block, its NBT will also be returned.
---@param x number The X position of the block to query.
---@param y number The Y position of the block to query.
---@param z number The Z position of the block to query.
---@param dimension? string The dimension to query (e.g. "minecraft:overworld"). Defaults to the current dimension.
---@return table # The given block's information.
function commands.getBlockInfo(x, y, z, dimension) end
