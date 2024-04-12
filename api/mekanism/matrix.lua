---@meta

---@class MekanismMatrix: MekanismPeripheral
local matrix = {}

---@return number
---@nodiscard
function matrix.getComparatorLevel() end

---@return number
---@nodiscard
function matrix.getEnergy() end

---@return number
---@nodiscard
function matrix.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function matrix.getEnergyNeeded() end

---Get the contents of the input slot.
---@return ItemStack
---@nodiscard
function matrix.getInputItem() end

---@return number
---@nodiscard
function matrix.getInstalledCells() end

---@return number
---@nodiscard
function matrix.getInstalledProviders() end

---@return number
---@nodiscard
function matrix.getLastInput() end

---@return number
---@nodiscard
function matrix.getLastOutput() end

---@return number
---@nodiscard
function matrix.getMaxEnergy() end

---true -> output, false -> input.
---@return boolean
---@nodiscard
function matrix.getMode() end

---Get the contents of the output slot.
---@return ItemStack
---@nodiscard
function matrix.getOutputItem() end

---@return number
---@nodiscard
function matrix.getTransferCap() end

---true -> output, false -> input
---@param output boolean
function matrix.setMode(output) end
