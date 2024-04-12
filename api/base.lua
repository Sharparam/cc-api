---@meta

---@alias Side
---| "top"
---| "bottom"
---| "left"
---| "right"
---| "front"
---| "back"

---Pauses execution for the specified number of seconds.
---@param time number
function sleep(time) end

---Writes a line of text to the screen without a newline at the end,
---wrapping text if necessary.
---@param text string
---@return number # The number of lines written.
function write(text) end

---Prints the specified values to the screen separated by spaces,
---wrapping if necessary.
---
---After printing, the cursor is moved to the next line.
---@param ... any
---@return number # The number of lines written.
function print(...) end

---Prints the specified values to the screen in red, separated by spaces,
---wrapping if necessary.
---
---After printing, the cursor is moved to the next line.
---@param ... any
function printError(...) end

---Reads user input from the terminal.
---@param replaceChar? string A character to replace each typed character with. This can be used for hiding passwords, for example.
---@param history? string[] A table holding history items that can be scrolled back to with the up/down arrow keys. The oldest item is at index 1, while the newest item is at the highest index.
---@param completeFn? fun(partial: string): string[] | nil A function to be used for completion. This function should take the partial text typed so far, and returns a list of possible completion options.
---@param default? string Default text which should already be entered into the prompt.
---@return string # The text typed in.
function read(replaceChar, history, completeFn, default) end

---Stores the current ComputerCraft and Minecraft versions.
---@type string
_HOST = "ComputerCraft x.y.z (Minecraft a.b.c)"

---The default computer settings as defined in the ComputerCraft configuration.
---
---This is a comma-separated list of settings pairs defined by the mod configuration or server owner.
---By default, it is empty.
---@type string
_CC_DEFAULT_SETTINGS = ""
