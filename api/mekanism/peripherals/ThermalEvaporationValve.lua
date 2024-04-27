---@meta

---@class MekanismThermalEvaporationValve: MekanismBase
local ThermalEvaporationValve = {}

---@return MekanismBlockPos
---@nodiscard
function ThermalEvaporationValve.getMinPos() end

---Get the contents of the input side's output slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationValve.getInputItemOutput() end

---Get the contents of the output side's output slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationValve.getOutputItemOutput() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getLength() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getOutputFilledPercentage() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getComparatorLevel() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getOutputCapacity() end

---@return boolean
---@nodiscard
function ThermalEvaporationValve.isFormed() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getTemperature() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getHeight() end

---Get the contents of the output side's input slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationValve.getOutputItemInput() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getActiveSolars() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getProductionAmount() end

---Get the contents of the output tank.
---@return MekanismFluidStack
---@nodiscard
function ThermalEvaporationValve.getOutput() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getEnvironmentalLoss() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getOutputNeeded() end

---Get the contents of the input tank.
---@return MekanismFluidStack
---@nodiscard
function ThermalEvaporationValve.getInput() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getInputFilledPercentage() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getInputCapacity() end

---Get the contents of the input side's input slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationValve.getInputItemInput() end

---@return number
---@nodiscard
function ThermalEvaporationValve.getWidth() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function ThermalEvaporationValve.getInputNeeded() end

---@return MekanismBlockPos
---@nodiscard
function ThermalEvaporationValve.getMaxPos() end
