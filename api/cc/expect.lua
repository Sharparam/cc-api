---@meta

---The cc.expect library provides helper functions for verifying that function arguments are well-formed and of the correct type.
local expect = {}

---	Expect an argument to have a specific type.
---@param index number The 1-based argument index.
---@param value any The argument's value.
---@param ... string The allowed types of the argument.
---@return any # The given value.
function expect.expect(index, value, ...) end

---Expect an field to have a specific type.
---@param tbl table The table to index.
---@param index string The field name to check.
---@param ... string The allowed types of the argument.
---@return any The contents of the given field.
function expect.field(tbl, index, ...) end

---Expect a number to be within a specific range.
---@param num number The value to check.
---@param min? number The minimum value, if `nil` then `-math.huge` is used.
---@param max? number The maximum value, if `nil` then `math.huge` is used.
---@return number The given value.
function expect.range(num, min, max) end

return expect
