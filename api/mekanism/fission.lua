---@meta

---@alias RedstoneStatus
---| "IDLE"
---| "OUTPUTTING"
---| "POWERED"

---@alias RedstoneControl
---| "DISABLED"
---| "HIGH"
---| "LOW"
---| "PULSE"

---@alias FissionReactorLogic
---| "DISABLED"
---| "ACTIVATION"
---| "TEMPERATURE"
---| "EXCESS_WASTE"
---| "DAMAGED"
---| "DEPLETED"

---@class MekanismFissionReactor: MekanismPeripheral
local fission = {}

---Must be disabled, and if meltdowns are disabled must not have been force disabled
function fission.activate() end

---Actual burn rate as it may be lower if say there is not enough fuel
---@return number
---@nodiscard
function fission.getActualBurnRate() end

---@return number
---@nodiscard
function fission.getBoilEfficiency() end

---Configured burn rate
---@return number
---@nodiscard
function fission.getBurnRate() end

---@return ChemicalStack
---@nodiscard
function fission.getCoolant() end

---@return number
---@nodiscard
function fission.getCoolantCapacity() end

---@return number
---@nodiscard
function fission.getCoolantFilledPercentage() end

---@return number
---@nodiscard
function fission.getCoolantNeeded() end

---@return number
---@nodiscard
function fission.getDamagePercent() end

---@return number
---@nodiscard
function fission.getEnvironmentalLoss() end

---Get the contents of the fuel tank.
---@return ChemicalStack
---@nodiscard
function fission.getFuel() end

---@return number
---@nodiscard
function fission.getFuelAssemblies() end

---Get the capacity of the fuel tank.
---@return number
---@nodiscard
function fission.getFuelCapacity() end

---Get the filled percentage of the fuel tank.
---@return number
---@nodiscard
function fission.getFuelFilledPercentage() end

---Get the amount needed to fill the fuel tank.
---@return number
---@nodiscard
function fission.getFuelNeeded() end

---@return number
---@nodiscard
function fission.getFuelSurfaceArea() end

---@return number
---@nodiscard
function fission.getHeatCapacity() end

---Get the contents of the heated coolant.
---@return ChemicalStack
---@nodiscard
function fission.getHeatedCoolant() end

---Get the capacity of the heated coolant.
---@return number
---@nodiscard
function fission.getHeatedCoolantCapacity() end

---Get the filled percentage of the heated coolant.
---@return number
---@nodiscard
function fission.getHeatedCoolantFilledPercentage() end

---Get the amount needed to fill the heated coolant.
---@return number
---@nodiscard
function fission.getHeatedCoolantNeeded() end

---@return number
---@nodiscard
function fission.getHeatingRate() end

---@return FissionReactorLogic
---@nodiscard
function fission.getLogicMode() end

---@return number
---@nodiscard
function fission.getMaxBurnRate() end

---@return RedstoneStatus
---@nodiscard
function fission.getRedstoneLogicStatus() end

---@return RedstoneControl
---@nodiscard
function fission.getRedstoneMode() end

---true -> active, false -> off
---@return boolean
---@nodiscard
function fission.getStatus() end

---Get the temperature of the reactor in Kelvin.
---@return number
---@nodiscard
function fission.getTemperature() end

---Get the contents of the waste tank.
---@return ChemicalStack
---@nodiscard
function fission.getWaste() end

---Get the capacity of the waste tank.
---@return number
---@nodiscard
function fission.getWasteCapacity() end

---Get the filled percentage of the waste tank.
---@return number
---@nodiscard
function fission.getWasteFilledPercentage() end

---Get the amount needed to fill the waste tank.
---@return number
---@nodiscard
function fission.getWasteNeeded() end

---@return boolean
---@nodiscard
function fission.isForceDisabled() end

---Must be enabled
function fission.scram() end

---@param rate number
function fission.setBurnRate(rate) end

---@param logicType FissionReactorLogic
function fission.setLogicMode(logicType) end

---@param type RedstoneControl
function fission.setRedstoneMode(type) end
