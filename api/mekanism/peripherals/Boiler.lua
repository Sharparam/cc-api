---@meta

---@class MekanismBoiler: MekanismBase
local Boiler = {}

---@return MekanismBlockPos
---@nodiscard
function Boiler.getMinPos() end

---Get the capacity of the heated coolant tank.
---@return number
---@nodiscard
function Boiler.getHeatedCoolantCapacity() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function Boiler.getSteamCapacity() end

---Get the maximum possible boil rate for this Boiler, based on the number of Superheating Elements
---@return number
---@nodiscard
function Boiler.getBoilCapacity() end

---Get the contents of the cooled coolant tank.
---@return MekanismChemicalStack
---@nodiscard
function Boiler.getCooledCoolant() end

---@return number
---@nodiscard
function Boiler.getLength() end

---Get the filled percentage of the cooled coolant tank.
---@return number
---@nodiscard
function Boiler.getCooledCoolantFilledPercentage() end

---Get the amount needed to fill the water tank.
---@return number
---@nodiscard
function Boiler.getWaterNeeded() end

---Toggle the current valve configuration to the next option in the list
function Boiler.incrementMode() end

---Get the temperature of the boiler in Kelvin.
---@return number
---@nodiscard
function Boiler.getTemperature() end

---@return number
---@nodiscard
function Boiler.getHeight() end

---Get the filled percentage of the water tank.
---@return number
---@nodiscard
function Boiler.getWaterFilledPercentage() end

---Get the contents of the heated coolant tank.
---@return MekanismChemicalStack
---@nodiscard
function Boiler.getHeatedCoolant() end

---Get the amount needed to fill the cooled coolant tank.
---@return number
---@nodiscard
function Boiler.getCooledCoolantNeeded() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function Boiler.getSteamNeeded() end

---@return number
---@nodiscard
function Boiler.getWidth() end

---Change the configuration of this valve
---@param mode MekanismBoilerValveMode
function Boiler.setMode(mode) end

---Get the current configuration of this valve
---@return MekanismBoilerValveMode
---@nodiscard
function Boiler.getMode() end

---@return number
---@nodiscard
function Boiler.getComparatorLevel() end

---Get the filled percentage of the heated coolant tank.
---@return number
---@nodiscard
function Boiler.getHeatedCoolantFilledPercentage() end

---@return boolean
---@nodiscard
function Boiler.isFormed() end

---How many superheaters this Boiler has
---@return number
---@nodiscard
function Boiler.getSuperheaters() end

---Get the amount needed to fill the heated coolant tank.
---@return number
---@nodiscard
function Boiler.getHeatedCoolantNeeded() end

---Get the capacity of the water tank.
---@return number
---@nodiscard
function Boiler.getWaterCapacity() end

---Get the amount of heat lost to the environment in the last tick (Kelvin)
---@return number
---@nodiscard
function Boiler.getEnvironmentalLoss() end

---Get the maximum rate of boiling seen (mB/t)
---@return number
---@nodiscard
function Boiler.getMaxBoilRate() end

---Get the contents of the steam tank.
---@return MekanismChemicalStack
---@nodiscard
function Boiler.getSteam() end

---@return MekanismBlockPos
---@nodiscard
function Boiler.getMaxPos() end

---Get the capacity of the cooled coolant tank.
---@return number
---@nodiscard
function Boiler.getCooledCoolantCapacity() end

---Get the rate of boiling (mB/t)
---@return number
---@nodiscard
function Boiler.getBoilRate() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function Boiler.getSteamFilledPercentage() end

---Get the contents of the water tank.
---@return MekanismFluidStack
---@nodiscard
function Boiler.getWater() end

---Toggle the current valve configuration to the previous option in the list
function Boiler.decrementMode() end
