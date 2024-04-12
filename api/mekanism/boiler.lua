---@meta

---@alias BoilerValveMode
---| "INPUT"
---| "OUTPUT_STEAM"
---| "OUTPUT_COOLANT"

---@class MekanismBoiler: MekanismPeripheral
local boiler = {}

---Toggle the current valve configuration to the previous option in the list
function boiler.decrementMode() end

---Get the maximum possible boil rate for this Boiler, based on the number of Superheating Elements
---@return number
---@nodiscard
function boiler.getBoilCapacity() end

---Get the rate of boiling (mB/t)
---@return number
---@nodiscard
function boiler.getBoilRate() end

---@return number
---@nodiscard
function boiler.getComparatorLevel() end

---Get the contents of the cooled coolant tank.
---@return ChemicalStack
---@nodiscard
function boiler.getCooledCoolant() end

---Get the capacity of the cooled coolant tank.
---@return number
---@nodiscard
function boiler.getCooledCoolantCapacity() end

---Get the filled percentage of the cooled coolant tank.
---@return number
---@nodiscard
function boiler.getCooledCoolantFilledPercentage() end

---Get the amount needed to fill the cooled coolant tank.
---@return number
---@nodiscard
function boiler.getCooledCoolantNeeded() end

---Get the amount of heat lost to the environment in the last tick (Kelvin)
---@return number
---@nodiscard
function boiler.getEnvironmentalLoss() end

---Get the contents of the heated coolant tank.
---@return ChemicalStack
---@nodiscard
function boiler.getHeatedCoolant() end

---Get the capacity of the heated coolant tank.
---@return number
---@nodiscard
function boiler.getHeatedCoolantCapacity() end

---Get the filled percentage of the heated coolant tank.
---@return number
---@nodiscard
function boiler.getHeatedCoolantFilledPercentage() end

---Get the amount needed to fill the heated coolant tank.
---@return number
---@nodiscard
function boiler.getHeatedCoolantNeeded() end

---Get the maximum rate of boiling seen (mB/t)
---@return number
---@nodiscard
function boiler.getMaxBoilRate() end

---Get the current configuration of this valve
---@return BoilerValveMode
---@nodiscard
function boiler.getMode() end

---Get the contents of the steam tank.
---@return ChemicalStack
---@nodiscard
function boiler.getSteam() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function boiler.getSteamCapacity() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function boiler.getSteamFilledPercentage() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function boiler.getSteamNeeded() end

---How many superheaters this Boiler has
---@return number
---@nodiscard
function boiler.getSuperheaters() end

---Get the temperature of the boiler in Kelvin.
---@return number
---@nodiscard
function boiler.getTemperature() end

---Get the contents of the water tank.
---@return FluidStack
---@nodiscard
function boiler.getWater() end

---Get the capacity of the water tank.
---@return number
---@nodiscard
function boiler.getWaterCapacity() end

---Get the filled percentage of the water tank.
---@return number
---@nodiscard
function boiler.getWaterFilledPercentage() end

---Get the amount needed to fill the water tank.
---@return number
---@nodiscard
function boiler.getWaterNeeded() end

---Toggle the current valve configuration to the next option in the list
function boiler.incrementMode() end

---Change the configuration of this valve
---@param mode BoilerValveMode
function boiler.setMode(mode) end
