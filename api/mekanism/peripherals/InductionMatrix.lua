---@meta

---@class MekanismInductionMatrix: MekanismBase
local InductionMatrix = {}

---@return MekanismBlockPos
---@nodiscard
function InductionMatrix.getMinPos() end

---@return number
---@nodiscard
function InductionMatrix.getMaxEnergy() end

---@return MekanismBlockPos
---@nodiscard
function InductionMatrix.getMaxPos() end

---true -> output, false -> input.
---@return boolean
---@nodiscard
function InductionMatrix.getMode() end

---@return number
---@nodiscard
function InductionMatrix.getComparatorLevel() end

---@return number
---@nodiscard
function InductionMatrix.getEnergy() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function InductionMatrix.getInputItem() end

---@return number
---@nodiscard
function InductionMatrix.getInstalledProviders() end

---@return number
---@nodiscard
function InductionMatrix.getHeight() end

---true -> output, false -> input
---@param output boolean
function InductionMatrix.setMode(output) end

---@return number
---@nodiscard
function InductionMatrix.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function InductionMatrix.getEnergyNeeded() end

---@return number
---@nodiscard
function InductionMatrix.getInstalledCells() end

---@return number
---@nodiscard
function InductionMatrix.getLastOutput() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function InductionMatrix.getOutputItem() end

---@return number
---@nodiscard
function InductionMatrix.getLength() end

---@return number
---@nodiscard
function InductionMatrix.getWidth() end

---@return number
---@nodiscard
function InductionMatrix.getLastInput() end

---@return number
---@nodiscard
function InductionMatrix.getTransferCap() end

---@return boolean
---@nodiscard
function InductionMatrix.isFormed() end
