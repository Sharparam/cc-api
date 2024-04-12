---@meta

---@alias FusionReactorLogic
---| "DISABLED"
---| "READY"
---| "CAPACITY"
---| "DEPLETED"

---@class MekanismFusionReactor: MekanismPeripheral
local fusion = {}

---@return number
---@nodiscard
function fusion.getCaseTemperature() end

---Get the contents of the fuel tank.
---@return ChemicalStack
---@nodiscard
function fusion.getDTFuel() end

---Get the capacity of the fuel tank.
---@return number
---@nodiscard
function fusion.getDTFuelCapacity() end

---Get the filled percentage of the fuel tank.
---@return number
---@nodiscard
function fusion.getDTFuelFilledPercentage() end

---Get the amount needed to fill the fuel tank.
---@return number
---@nodiscard
function fusion.getDTFuelNeeded() end

---Get the contents of the deuterium tank.
---@return ChemicalStack
---@nodiscard
function fusion.getDeuterium() end

---Get the capacity of the deuterium tank.
---@return number
---@nodiscard
function fusion.getDeuteriumCapacity() end

---Get the filled percentage of the deuterium tank.
---@return number
---@nodiscard
function fusion.getDeuteriumFilledPercentage() end

---Get the amount needed to fill the deuterium tank.
---@return number
---@nodiscard
function fusion.getDeuteriumNeeded() end

---@return number
---@nodiscard
function fusion.getEnvironmentalLoss() end

---Get the contents of the Hohlraum slot.
---@return ItemStack
---@nodiscard
function fusion.getHohlraum() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function fusion.getIgnitionTemperature(active) end

---@return number
---@nodiscard
function fusion.getInjectionRate() end

---@return FusionReactorLogic
---@nodiscard
function fusion.getLogicMode() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function fusion.getMaxCasingTemperature(active) end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function fusion.getMaxPlasmaTemperature(active) end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function fusion.getMinInjectionRate(active) end

---@param active boolean
---@return number
---@nodiscard
function fusion.getPassiveGeneration(active) end

---@return number
---@nodiscard
function fusion.getPlasmaTemperature() end

---@return number
---@nodiscard
function fusion.getProductionRate() end

---Get the contents of the steam tank.
---@return ChemicalStack
---@nodiscard
function fusion.getSteam() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function fusion.getSteamCapacity() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function fusion.getSteamFilledPercentage() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function fusion.getSteamNeeded() end

---@return number
---@nodiscard
function fusion.getTransferLoss() end

---Get the contents of the tritium tank.
---@return ChemicalStack
---@nodiscard
function fusion.getTritium() end

---Get the capacity of the tritium tank.
---@return number
---@nodiscard
function fusion.getTritiumCapacity() end

---Get the filled percentage of the tritium tank.
---@return number
---@nodiscard
function fusion.getTritiumFilledPercentage() end

---Get the amount needed to fill the tritium tank.
---@return number
---@nodiscard
function fusion.getTritiumNeeded() end

---Get the contents of the water tank.
---@return FluidStack
---@nodiscard
function fusion.getWater() end

---Get the capacity of the water tank.
---@return number
---@nodiscard
function fusion.getWaterCapacity() end

---Get the filled percentage of the water tank.
---@return number
---@nodiscard
function fusion.getWaterFilledPercentage() end

---Get the amount needed to fill the water tank.
---@return number
---@nodiscard
function fusion.getWaterNeeded() end

---@return boolean
---@nodiscard
function fusion.isActiveCooledLogic() end

---@param active boolean
function fusion.setActiveCooledLogic(active) end

---@param rate number
function fusion.setInjectionRate(rate) end

---@param logicType FusionReactorLogic
function fusion.setLogicMode(logicType) end
