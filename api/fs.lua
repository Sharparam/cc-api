---@meta

fs = {}

---@class FsCompleteOptions
---This table form is an expanded version of the normal syntax for `fs.complete`.
---The `include_files` and `include_dirs` arguments are passed in as fields.
---@field include_dirs? boolean When false, only directories will be included in the returned list. Defaults to `true` if not specified.
---@field include_files? boolean When false, "raw" directories will not be included in the returned list. Defaults to `true` if not specified.
---@field include_hidden? boolean Whether to include hidden files (those starting with `.`) by default. They will still be shown when typing a `.`.

---Provides completion for a file or directory name, suitable for use with `_G.read`.
---
---When a directory is a possible candidate for completion, two entries are included - one with a trailing slash (indicating that entries within this directory exist) and one without it (meaning this entry is an immediate completion candidate).
---`include_dirs` can be set to `false` to only include those with a trailing slash.
---@param path string The path to complete.
---@param location string The location where paths are resolved from.
---@param include_files? boolean When false, only directories will be included in the returned list. Defaults to `true` if not specified.
---@param include_dirs? boolean When false, "raw" directories will not be included in the returned list. Defaults to `true` if not specified.
---@return string[] # A list of possible completion candidates.
---@nodiscard
function fs.complete(path, location, include_files, include_dirs) end

---Provides completion for a file or directory name, suitable for use with _G.read.
---@param path string
---@param location string
---@param options FsCompleteOptions
---@return string[] # A list of possible completion candidates.
---@nodiscard
function fs.complete(path, location, options) end

---Searches for files matching a string with wildcards.
---@param path string The wildcard-qualified path to search for.
---@return string[] # A list of paths that match the search string.
---@nodiscard
function fs.find(path) end

---Returns true if a path is mounted to the parent filesystem.
---@param path string The path to check.
---@return boolean # If the path is mounted, rather than a normal file/folder.
---@nodiscard
function fs.isDriveRoot(path) end

---Returns a list of files in a directory.
---@param path string The path to list.
---@return string[] # A table with a list of files in the directory.
---@nodiscard
function fs.list(path) end

---Combines several parts of a path into one full path, adding separators as needed.
---@param path string The first part of the path. For example, a parent directory path.
---@param ... string Additional parts of the path to combine.
---@return string # The new path, with separators added between parts as needed.
---@nodiscard
function fs.combine(path, ...) end

---Returns the file name portion of a path.
---@param path string The path to get the name from.
---@return string # The final part of the path (the file name).
---@nodiscard
function fs.getName(path) end

---Returns the parent directory portion of a path.
---@param path string
---@return string
---@nodiscard
function fs.getDir(path) end

---Returns the size of the specified file.
---@param path string
---@return number
---@nodiscard
function fs.getSize(path) end

---Returns whether the specified path exists.
---@param path string
---@return boolean
---@nodiscard
function fs.exists(path) end

---Returns whether the specified path is a directory.
---@param path string
---@return boolean
---@nodiscard
function fs.isDir(path) end

---Returns whether a path is read-only.
---@param path string
---@return boolean
---@nodiscard
function fs.isReadOnly(path) end

---Creates a directory, and any missing parents, at the specified path.
---@param path string
function fs.makeDir(path) end

---Moves a file or directory from one path to another.
---@param path string
---@param dest string
function fs.move(path, dest) end

---Copies a file or directory to a new path.
---@param path string
---@param dest string
function fs.copy(path, dest) end

---Deletes a file or directory.
---@param path string
function fs.delete(path) end

---Opens a file for reading or writing at a path.
---@param path string
---@param mode
---| "r" # Read mode
---| "w" # Write mode
---| "a" # Append mode
---| "r+" # Update mode (allows reading and writing), all data is preserved
---| "w+" # Update mode, all data is erased
---| "rb" # Binary read mode
---| "wb" # Binary write mode
---| "ab" # Binary append mode
---| "r+b" # Binary update mode (allows reading and writing), all data is preserved
---| "w+b" # Binary update mode, all data is erased
---@return FsReadHandle|FsWriteHandle|FsReadWriteHandle|FsBinaryReadHandle|FsBinaryWriteHandle|FsBinaryReadWriteHandle? # A file handle object for the file, or `nil` if the file does not exist or cannot be opened.
---@return string? # A message explaining why the file cannot be opened.
---@nodiscard
function fs.open(path, mode) end

---Returns the name of the mount that the specified path is located on.
---@param path string
---@return string? # The name of the drive that the file is on; e.g. `hdd` for local files, or `rom` for ROM files.
---@nodiscard
function fs.getDrive(path) end

---Returns the amount of free space available on the drive the path is located on.
---@param path string
---@return number|"unlimited"
---@nodiscard
function fs.getFreeSpace(path) end

---Returns the capacity of the drive the path is located on.
---@param path string
---@return number?
---@nodiscard
function fs.getCapacity(path) end

---Get attributes about a specific file or folder.
---@param path string
---@return { size: number, isDir: boolean, isReadOnly: boolean, created: number, modified: number }
---@nodiscard
function fs.attributes(path) end

---@class FsHandle
local h = {}

---@param whence?
---| "set" # `offset` is relative to the beginning of the file.
---| "cur" # Relative to the current position. This is the default.
---| "end" # Relative to the end of the file.
---@param offset? number The offset to seek to.
---@return number? # The new position, or `nil` if seeking failed.
---@return string? # The reason seeking failed.
function h.seek(whence, offset) end

---Close this file, freeing any resources it uses.
---
---Once a file is closed it may no longer be read or written to.
function h.close() end

---@class FsReadHandleBase: FsHandle
local rhb = {}

---Read a number of bytes from this file.
---@param count number The number of bytes to read. This may be `0` to determine we are at the end of the file.
---@return string? # The bytes read as a string, or `nil` if we are at the end of the file.
function rhb.read(count) end

---Read the remainder of the file.
---@return string? # The remaining contents of the file, or `nil` if we are at the end.
function rhb.readAll() end

---Read a line from the file.
---@param withTrailing? boolean Whether to include the newline characters with the returned string. Defaults to `false`.
---@return string? # The read line or `nil` if at the end of the file.
function rhb.readLine(withTrailing) end

---@class FsReadHandle: FsReadHandleBase
local rh = {}

---Reads a single character from this file.
---@return string? # The character read, or `nil` if we are at the end of the file.
function rh.read() end

---@class FsBinaryReadHandle: FsReadHandleBase
local brh = {}

---Reads a single byte from this file.
---@return number? # The value of the byte read, or `nil` if we are at the end of the file.
function brh.read() end

---@class FsWriteHandleBase: FsHandle
local whb = {}

---Write a string of characters to the file, following them with a new line character.
---@param text string The text to write to the file.
function whb.writeLine(text) end

---Save the current file without closing it.
function whb.flush() end

---@class FsWriteHandle: FsWriteHandleBase
local wh = {}

---Write a string to the file.
---@param contents string The string to write.
function wh.write(contents) end

---@class FsBinaryWriteHandle: FsWriteHandleBase
local bwh = {}

---Write a byte to the file.
---@param charcode number The byte to write.
function bwh.write(charcode) end

---@class FsReadWriteHandle: FsReadHandle, FsWriteHandle
local rwh = {}

---@class FsBinaryReadWriteHandle: FsBinaryReadHandle, FsBinaryWriteHandle
local brwh = {}
