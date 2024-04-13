---@meta

---@class MekanismFissionReactor: MekanismBase
local FissionReactor = {}

---@return MekanismBlockPos
---@nodiscard
function FissionReactor.getMinPos() end

---Get the filled percentage of the waste tank.
---@return number
---@nodiscard
function FissionReactor.getWasteFilledPercentage() end

---@return number
---@nodiscard
function FissionReactor.getMaxBurnRate() end

---@return number
---@nodiscard
function FissionReactor.getLength() end

---@return number
---@nodiscard
function FissionReactor.getFuelSurfaceArea() end

---Get the capacity of the fuel tank.
---@return number
---@nodiscard
function FissionReactor.getFuelCapacity() end

---Get the amount needed to fill the waste tank.
---@return number
---@nodiscard
function FissionReactor.getWasteNeeded() end

---Get the temperature of the reactor in Kelvin.
---@return number
---@nodiscard
function FissionReactor.getTemperature() end

---@return number
---@nodiscard
function FissionReactor.getHeight() end

---Get the contents of the heated coolant.
---@return MekanismChemicalStack
---@nodiscard
function FissionReactor.getHeatedCoolant() end

---Get the contents of the fuel tank.
---@return MekanismChemicalStack
---@nodiscard
function FissionReactor.getFuel() end

---Get the contents of the waste tank.
---@return MekanismChemicalStack
---@nodiscard
function FissionReactor.getWaste() end

---@return MekanismChemicalStack|MekanismFluidStack
---@nodiscard
function FissionReactor.getCoolant() end

---@return number
---@nodiscard
function FissionReactor.getHeatingRate() end

---Get the capacity of the waste tank.
---@return number
---@nodiscard
function FissionReactor.getWasteCapacity() end

---@return number
---@nodiscard
function FissionReactor.getDamagePercent() end

---@return number
---@nodiscard
function FissionReactor.getHeatCapacity() end

---@return MekanismRedstoneStatus
---@nodiscard
function FissionReactor.getRedstoneLogicStatus() end

---@return number
---@nodiscard
function FissionReactor.getWidth() end

---true -> active, false -> off
---@return boolean
---@nodiscard
function FissionReactor.getStatus() end

---@return boolean
---@nodiscard
function FissionReactor.isForceDisabled() end

---Must be enabled
function FissionReactor.scram() end

---Actual burn rate as it may be lower if say there is not enough fuel
---@return number
---@nodiscard
function FissionReactor.getActualBurnRate() end

---@return number
---@nodiscard
function FissionReactor.getCoolantCapacity() end

---@param rate number
function FissionReactor.setBurnRate(rate) end

---@return MekanismFissionReactorLogic
---@nodiscard
function FissionReactor.getLogicMode() end

---@return MekanismBlockPos
---@nodiscard
function FissionReactor.getMaxPos() end

---Configured burn rate
---@return number
---@nodiscard
function FissionReactor.getBurnRate() end

---@return number
---@nodiscard
function FissionReactor.getBoilEfficiency() end

---@param type MekanismRedstoneControl
function FissionReactor.setRedstoneMode(type) end

---@param logicType MekanismFissionReactorLogic
function FissionReactor.setLogicMode(logicType) end

---@return boolean
---@nodiscard
function FissionReactor.isFormed() end

---Get the capacity of the heated coolant.
---@return number
---@nodiscard
function FissionReactor.getHeatedCoolantCapacity() end

---Get the amount needed to fill the heated coolant.
---@return number
---@nodiscard
function FissionReactor.getHeatedCoolantNeeded() end

---Get the amount needed to fill the fuel tank.
---@return number
---@nodiscard
function FissionReactor.getFuelNeeded() end

---@return number
---@nodiscard
function FissionReactor.getCoolantNeeded() end

---Get the filled percentage of the fuel tank.
---@return number
---@nodiscard
function FissionReactor.getFuelFilledPercentage() end

---@return MekanismRedstoneControl
---@nodiscard
function FissionReactor.getRedstoneMode() end

---@return number
---@nodiscard
function FissionReactor.getFuelAssemblies() end

---Must be disabled, and if meltdowns are disabled must not have been force disabled
function FissionReactor.activate() end

---Get the filled percentage of the heated coolant.
---@return number
---@nodiscard
function FissionReactor.getHeatedCoolantFilledPercentage() end

---@return number
---@nodiscard
function FissionReactor.getCoolantFilledPercentage() end

---@return number
---@nodiscard
function FissionReactor.getEnvironmentalLoss() end
