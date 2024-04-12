---@meta

io = {
  ---A file handle representing the "standard input".
  ---@type IoHandle
  stdin = {},
  ---A file handle representing the "standard output".
  ---@type IoHandle
  stdout = {},
  ---A file handle representing the "standard error" stream.
  ---@type IoHandle
  stderr = {}
}

---@alias IoReadFormat
---| "l" # Returns the next line (without a newline on the end).
---| "L" # Returns the next line (with a newline on the end).
---| "a" # Returns the entire rest of the file.

---@alias IoLineIterator fun(): string?

---Closes the provided file handle.
---@param file? IoHandle The file handle to close, defaults to the current output file.
---@see IoHandle.close
---@see io.output
function io.close(file) end

---Flushes the current output file.
---@see IoHandle.flush
---@see io.output
function io.flush() end

---Get or set the current input file.
---@param file? IoHandle|string The new input file, either as a file path or pre-existing handle.
---@return IoHandle # The current input file.
---@diagnostic disable-next-line: redundant-parameter
function io.input(file) end

---Opens the given file name in read mode and returns an iterator that, each time it is called, returns a new line from the file.
---
---This can be used in a for loop to iterate over all lines of a file
---
---Once the end of the file has been reached, nil will be returned. The file is automatically closed.
---
---If no file name is given, the current input will be used instead. In this case, the handle is not used.
---@param filename? string The name of the file to extract lines from
---@param ... IoReadFormat The argument to pass to `IoHandle:read` for each line.
---@return IoLineIterator # The line iterator.
---@see IoHandle.lines
---@see io.input
function io.lines(filename, ...) end

---Open a file with the given mode, either returning a new file handle or nil, plus an error message.
---@param filename string The name of the file to open.
---@param mode? # The mode to open the file with. This defaults to `"rb"`.
---| "r" # Read mode
---| "w" # Write mode
---| "a" # Append mode
---| "rb" # Binary read mode
---| "wb" # Binary write mode
---| "ab" # Binary append mode
---@return IoHandle? The opened file, or `nil` in case of an error.
---@return string # The reason the file could not be opened.
function io.open(filename, mode) end

---Get or set the current output file.
---@param file? IoHandle|string The new output file, either as a file path or pre-existing handle.
---@return IoHandle # The current output file.
---@diagnostic disable-next-line: redundant-parameter
function io.output(file) end

---Read from the currently opened input file.
---
---This is equivalent to `io.input():read(...)`. See the documentation there for full details.
---@param ... IoReadFormat The formats to read, defaulting to a whole line.
---@return string? ... The data read, or `nil` if nothing can be read.
function io.read(...) end

---Checks whether `obj` is a given file handle, and determine if it is open or not.
---@param obj any The value to check.
---@return # `"file"` if this is an open file, `"closed file"` if it is a closed file handle, or `nil` if not a file handle.
---| "file" # An opened file.
---| "closed file" # A closed file handle.
---| `nil` # Not a file handle.
function io.type(obj) end

---Write to the currently opened output file.
---
---This is equivalent to `io.output():write(...)`. See the documentation there for full details.
---@param ... string|number The values to write.
function io.write(...) end

---@class IoHandle
local Handle = {}

---Close this file handle, freeing any resources it uses.
---@return true|nil # If this handle was successfully closed, or `nil` if this file handle could not be closed.
---@return string? # The reason it could not be closed.
function Handle:close() end

---Flush any buffered output, forcing it to be written to the file.
function Handle:flush() end

---Returns an iterator that, each time it is called, returns a new line from the file.
---
---This can be used in a for loop to iterate over all lines of a file
---
---Once the end of the file has been reached, `nil` will be returned. The file is not automatically closed.
---@param ... IoReadFormat The argument to pass to `Handle.read` for each line.
---@return IoLineIterator # The line iterator.
function Handle:lines(...) end

---Reads data from the file, using the specified formats. For each format provided, the function returns either the data read, or nil if no data could be read.
---
---If no format is provided, l is assumed.
---@param ... IoReadFormat
---@return string? ... The data read from the file.
function Handle:read(...) end

---Seeks the file cursor to the specified position, and returns the new position.
---
---The default value of `whence` is `"cur"`, and the default value of `offset` is `0`.
---This means that `file:seek()` without arguments returns the current position without moving.
---@param whence? # The place to set the cursor from.
---| "set" # Base position is 0 (beginning of the file).
---| "cur" # Base is the current position.
---| "end" # Base is end of file.
---@param offset? number The offset from the start to move to, or `0` if not provided.
---@return number # The new location of the file cursor.
function Handle:seek(whence, offset) end

---Write one or more values to the file
---@param ... string|number The values to write.
---@return IoHandle? # The current file, allowing chained calls, or `nil` if the file could not be written to.
---@return string? # The error message which occurred while writing.
function Handle:write(...) end
