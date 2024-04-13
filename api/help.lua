---@meta

help = {}

---Returns a colon-separated list of directories where help files are searched for.
---@return string # The current help search path, separated by colons
---@nodiscard
function help.path() end

---Sets the colon-separated list of directories where help files are searched for to newPath
---@param newPath string The new path to use
function help.setPath(newPath) end

---Returns the location of the help file for the given topic.
---@param topic string The topic to find.
---@return string? # The path to the given topic's help file, or `nil` if it cannot be found.
---@nodiscard
function help.lookup(topic) end

---Returns a list of topics that can be looked up and/or displayed.
---@return string[] # A list of topics in alphabetical order.
function help.topics() end

---Returns a list of topic endings that match the prefix.
---@param prefix string The prefix to match.
---@return string[] # A list of matching topics.
function help.completeTopic(prefix) end
