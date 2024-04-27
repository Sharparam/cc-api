---@meta

---@class MekanismThermalEvaporationController: MekanismBase
local ThermalEvaporationController = {}

---@return MekanismBlockPos
---@nodiscard
function ThermalEvaporationController.getMinPos() end

---Get the contents of the input side's output slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationController.getInputItemOutput() end

---@return MekanismDirection
---@nodiscard
function ThermalEvaporationController.getDirection() end

---@return number
---@nodiscard
function ThermalEvaporationController.getLength() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getOutputFilledPercentage() end

---@return number
---@nodiscard
function ThermalEvaporationController.getWidth() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getOutputCapacity() end

---@return number
---@nodiscard
function ThermalEvaporationController.getTemperature() end

---@return number
---@nodiscard
function ThermalEvaporationController.getHeight() end

---Get the contents of the output side's input slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationController.getOutputItemInput() end

---@return boolean
---@nodiscard
function ThermalEvaporationController.isFormed() end

---@return number
---@nodiscard
function ThermalEvaporationController.getActiveSolars() end

---@return number
---@nodiscard
function ThermalEvaporationController.getProductionAmount() end

---Get the contents of the output tank.
---@return MekanismFluidStack
---@nodiscard
function ThermalEvaporationController.getOutput() end

---@return number
---@nodiscard
function ThermalEvaporationController.getEnvironmentalLoss() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getOutputNeeded() end

---Get the contents of the input tank.
---@return MekanismFluidStack
---@nodiscard
function ThermalEvaporationController.getInput() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getInputFilledPercentage() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getInputCapacity() end

---Get the contents of the input side's input slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationController.getInputItemInput() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function ThermalEvaporationController.getInputNeeded() end

---Get the contents of the output side's output slot.
---@return MekanismItemStack
---@nodiscard
function ThermalEvaporationController.getOutputItemOutput() end

---@return MekanismBlockPos
---@nodiscard
function ThermalEvaporationController.getMaxPos() end
