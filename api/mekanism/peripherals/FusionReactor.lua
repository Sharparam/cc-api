---@meta

---@class MekanismFusionReactor: MekanismBase
local FusionReactor = {}

---@return MekanismBlockPos
---@nodiscard
function FusionReactor.getMinPos() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function FusionReactor.getSteamCapacity() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function FusionReactor.getMaxCasingTemperature(active) end

---Get the filled percentage of the fuel tank.
---@return number
---@nodiscard
function FusionReactor.getDTFuelFilledPercentage() end

---Get the amount needed to fill the tritium tank.
---@return number
---@nodiscard
function FusionReactor.getTritiumNeeded() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function FusionReactor.getIgnitionTemperature(active) end

---Get the amount needed to fill the water tank.
---@return number
---@nodiscard
function FusionReactor.getWaterNeeded() end

---@return number
---@nodiscard
function FusionReactor.getPlasmaTemperature() end

---@param rate number
function FusionReactor.setInjectionRate(rate) end

---@return number
---@nodiscard
function FusionReactor.getHeight() end

---Get the filled percentage of the water tank.
---@return number
---@nodiscard
function FusionReactor.getWaterFilledPercentage() end

---Get the filled percentage of the deuterium tank.
---@return number
---@nodiscard
function FusionReactor.getDeuteriumFilledPercentage() end

---Get the capacity of the tritium tank.
---@return number
---@nodiscard
function FusionReactor.getTritiumCapacity() end

---Get the contents of the tritium tank.
---@return MekanismChemicalStack
---@nodiscard
function FusionReactor.getTritium() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function FusionReactor.getMinInjectionRate(active) end

---@return number
---@nodiscard
function FusionReactor.getTransferLoss() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function FusionReactor.getSteamNeeded() end

---@return number
---@nodiscard
function FusionReactor.getWidth() end

---Get the amount needed to fill the fuel tank.
---@return number
---@nodiscard
function FusionReactor.getDTFuelNeeded() end

---@return number
---@nodiscard
function FusionReactor.getProductionRate() end

---@return boolean
---@nodiscard
function FusionReactor.isActiveCooledLogic() end

---Get the contents of the Hohlraum slot.
---@return MekanismItemStack
---@nodiscard
function FusionReactor.getHohlraum() end

---@param logicType MekanismFusionReactorLogic
function FusionReactor.setLogicMode(logicType) end

---@param active boolean
---@return number
---@nodiscard
function FusionReactor.getPassiveGeneration(active) end

---Get the capacity of the fuel tank.
---@return number
---@nodiscard
function FusionReactor.getDTFuelCapacity() end

---@return MekanismFusionReactorLogic
---@nodiscard
function FusionReactor.getLogicMode() end

---@return number
---@nodiscard
function FusionReactor.getInjectionRate() end

---Get the capacity of the deuterium tank.
---@return number
---@nodiscard
function FusionReactor.getDeuteriumCapacity() end

---Get the capacity of the water tank.
---@return number
---@nodiscard
function FusionReactor.getWaterCapacity() end

---@param active boolean
function FusionReactor.setActiveCooledLogic(active) end

---Get the amount needed to fill the deuterium tank.
---@return number
---@nodiscard
function FusionReactor.getDeuteriumNeeded() end

---true -> water cooled, false -> air cooled
---@param active boolean
---@return number
---@nodiscard
function FusionReactor.getMaxPlasmaTemperature(active) end

---Get the filled percentage of the tritium tank.
---@return number
---@nodiscard
function FusionReactor.getTritiumFilledPercentage() end

---@return boolean
---@nodiscard
function FusionReactor.isFormed() end

---Get the contents of the deuterium tank.
---@return MekanismChemicalStack
---@nodiscard
function FusionReactor.getDeuterium() end

---@return number
---@nodiscard
function FusionReactor.getEnvironmentalLoss() end

---Get the contents of the steam tank.
---@return MekanismChemicalStack
---@nodiscard
function FusionReactor.getSteam() end

---@return MekanismBlockPos
---@nodiscard
function FusionReactor.getMaxPos() end

---Get the contents of the fuel tank.
---@return MekanismChemicalStack
---@nodiscard
function FusionReactor.getDTFuel() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function FusionReactor.getSteamFilledPercentage() end

---@return number
---@nodiscard
function FusionReactor.getCaseTemperature() end

---Get the contents of the water tank.
---@return MekanismFluidStack
---@nodiscard
function FusionReactor.getWater() end

---@return number
---@nodiscard
function FusionReactor.getLength() end
