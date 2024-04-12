---@meta

---@class BlockPos
---@field x number
---@field y number
---@field z number

---@class ItemStack
---@field count number
---@field name string

---@class FluidStack
---@field amount number
---@field name string

---@class ChemicalStack
---@field amount number
---@field name string

---@class TypeHelpData
---@field type string
---@field name? string
---@field description? string
---@field values? string[]

---@class MethodHelpData
---@field name? string
---@field description? string
---@field params? TypeHelpData[]
---@field returns? TypeHelpData

---@class MekanismPeripheral
local base = {}

---@nodiscard
---@return number
function base.getHeight() end

---@nodiscard
---@return number
function base.getLength() end

---@nodiscard
---@return BlockPos
function base.getMaxPos() end

---@nodiscard
---@return BlockPos
function base.getMinPos() end

---@nodiscard
---@return number
function base.getWidth() end

---@nodiscard
---@param methodName? string
---@return { [string]: MethodHelpData }
function base.help(methodName) end

---@nodiscard
---@return boolean
function base.isFormed() end
