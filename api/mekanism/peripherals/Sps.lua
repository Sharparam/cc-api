---@meta

---@class MekanismSps: MekanismBase
local Sps = {}

---@return MekanismBlockPos
---@nodiscard
function Sps.getMinPos() end

---@return number
---@nodiscard
function Sps.getMaxEnergy() end

---@return MekanismBlockPos
---@nodiscard
function Sps.getMaxPos() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function Sps.getOutputFilledPercentage() end

---@return number
---@nodiscard
function Sps.getComparatorLevel() end

---@return number
---@nodiscard
function Sps.getEnergy() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function Sps.getOutputCapacity() end

---true -> output, false -> input.
---@return boolean
---@nodiscard
function Sps.getMode() end

---@return number
---@nodiscard
function Sps.getLength() end

---@return number
---@nodiscard
function Sps.getHeight() end

---true -> output, false -> input.
---@param output boolean
function Sps.setMode(output) end

---@return number
---@nodiscard
function Sps.getCoils() end

---@return number
---@nodiscard
function Sps.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Sps.getEnergyNeeded() end

---Get the contents of the output tank.
---@return MekanismChemicalStack
---@nodiscard
function Sps.getOutput() end

---@return number
---@nodiscard
function Sps.getProcessRate() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function Sps.getOutputNeeded() end

---Get the contents of the input tank.
---@return MekanismChemicalStack
---@nodiscard
function Sps.getInput() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function Sps.getInputFilledPercentage() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function Sps.getInputCapacity() end

---@return boolean
---@nodiscard
function Sps.isFormed() end

---@return number
---@nodiscard
function Sps.getWidth() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function Sps.getInputNeeded() end
