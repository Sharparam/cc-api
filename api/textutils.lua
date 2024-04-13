---@meta

---@class SerializationOptions
---@field allow_repetitions? boolean Relax the check for recursive tables, allowing them to appear multiple times (as long as tables do not appear inside themselves).

---@class LuaSerializationOptions: SerializationOptions
---@field compact? boolean Do not emit indentation and other whitespace between terms.

---@class JsonSerializationOptions: SerializationOptions
---@field nbt_style? boolean Whether to produce NBT-style JSON (non-quoted keys) instead of standard JSON.
---@field unicode_strings? boolean Whether to treat strings as containing UTF-8 characters instead of using the default 8-bit character set.

---@class JsonUnserializationOptions
---@field nbt_style? boolean When true, this will accept stringified NBT strings, as produced by many commands.
---@field parse_null? boolean When true, `null` will be parsed as `textutils.json_null` instead of `nil`
---@field parse_empty_array? boolean When false, empty arrays will be passed as a new table. By default (or when true), they are passed as `textutils.empty_json_array`

---@alias Serializable string|number|boolean|table

---Helpful utilities for formatting and manipulating strings.
textutils = {}

---A table representing an empty JSON array, in order to distinguish it from an empty JSON object.
---
---The contents of this table should not be modified.
textutils.empty_json_array = {}

---A table representing the JSON `null` value.
---
---The contents of this table should not be modified.
textutils.json_null = {}

---Slowly writes string text at current cursor position, character-by-character.
---
---Like `_G.write()`, this function does not append a newline at the end.
---@param text string The text to write to the screen
---@param rate? number The number of characters to write each second, defaults to 20
function textutils.slowWrite(text, rate) end

---Slowly prints string text at current cursor position, character-by-character.
---
---Like `_G.print()`, this inserts a newline after printing.
---@param text string The text to write to the screen
---@param nRate? number The number of characters to write per second, defaults to 20
function textutils.slowPrint(text, nRate) end

---Takes input time and formats it in a more readable format such as `6:30 PM`.
---@param nTime number The time to format, as provided by `os.time`
---@param bTwentyFourHour? boolean Whether to format this as a 24-hour clock (`18:30`) rather than a 12-hour one (`6:30 AM`)
---@return string # The formatted time
function textutils.formatTime(nTime, bTwentyFourHour) end

---Print text to the screen
---
---Should the text not all fit on the screen, a "Press any key to continue"
---prompt will appear. Each keypress will scroll one line
---@param text string The text to print to the screen
---@param free_lines? integer The number of lines which will be automatically scrolled before the first prompt appears (meaning `free_lines + 1` lines will be printed). This can be set to the cursor's y position - 2 to always try to fill the screen. Defaults to 0, meaning only one line is displayed before prompting.
---@return integer # The number of lines that were printed
function textutils.pagedPrint(text, free_lines) end

---Print tables in a structured form
---
---This accepts multiple arguments. When encountering a table, it is treated as
---a row with column widths being auto adjusted. When encountering a number, this
---sets the text color for subsequent rows
---@param ... string[]|number The rows and text colors to display
function textutils.tabulate(...) end

---Print tables in a structured form, stopping and prompting for input should
---the result not fit on the screen
---
---This accepts multiple arguments. When encountering a table, it is treated as
---a row with column widths being auto adjusted. When encountering a number, this
---sets the text color for subsequent rows
---@param ... string[]|number The rows and text colors to display
function textutils.pagedTabulate(...) end


---Get a textual representation of a Lua object, suitable for saving to a file or pretty-printing
---@param t Serializable The object to serialize
---@param opts? LuaSerializationOptions
---@return string # The serialized representation
function textutils.serialize(t, opts) end

textutils.serialise = textutils.serialize

---Convert a serialized string back into a Lua object
---@param s string The text to turn back into an object
---@return Serializable # The unserialized object or `nil` if the object couldn't be unserialized
function textutils.unserialize(s) end

textutils.unserialise = textutils.unserialize

---Returns a JSON representation of the given data.
---
---This function attempts to guess whether a table is a JSON array or object. However, empty tables are assumed to be empty objects - use textutils.empty_json_array to mark an empty array.
---
---This is largely intended for interacting with various functions from the commands API, though may also be used in making http requests.
---@param t Serializable The value to serialize
---@param options? JsonSerializationOptions Options for serialisation.
---@return string # The JSON representation of the input.
function textutils.serializeJSON(t, options) end

---Returns a JSON representation of the given data.
---
---This function attempts to guess whether a table is a JSON array or object. However, empty tables are assumed to be empty objects - use textutils.empty_json_array to mark an empty array.
---
---This is largely intended for interacting with various functions from the commands API, though may also be used in making http requests.
---@param t Serializable The value to serialise
---@param nbt_style? boolean Whether to produce NBT-style JSON (non-quoted keys) instead of standard JSON.
---@return string # The JSON output
function textutils.serializeJSON(t, nbt_style) end

textutils.serialiseJSON = textutils.serializeJSON

---Convert a serialized JSON string back into a Lua table
---@param s string The string to unserialize
---@param options? JsonUnserializationOptions Options for unserializing
---@return Serializable? # The unserialized object or `nil` if the object couldn't be unserialized
---@return string? # A message describing why the JSON string is invalid.
function textutils.unserializeJSON(s, options) end

textutils.unserialiseJSON = textutils.unserializeJSON

---Replaces certain characters in a string to make it safe for use in URLs or POST data.
---@param str string The string to encode
---@return string # The encoded url
function textutils.urlEncode(str) end

---Get completions for Lua expressions
---@param sSearchText string The text to complete
---@param tSearchTable? table A table to find variables in, defaulting to `_G`. It will also search through a parent metatable using the `__index` metamethod
---@return string[] # A possibly empty array of completions
function textutils.complete(sSearchText, tSearchTable) end
