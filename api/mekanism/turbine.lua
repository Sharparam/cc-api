---@meta

---@alias GasMode
---| "IDLE"
---| "DUMPING_EXCESS"
---| "DUMPING"

---@class MekanismTurbine: MekanismPeripheral
local turbine = {}

function turbine.decrementDumpingMode() end

---@return number
---@nodiscard
function turbine.getBlades() end

---@return number
---@nodiscard
function turbine.getCoils() end

---@return number
---@nodiscard
function turbine.getComparatorLevel() end

---@return number
---@nodiscard
function turbine.getCondensers() end

---@return number
---@nodiscard
function turbine.getDispersers() end

---@return GasMode
---@nodiscard
function turbine.getDumpingMode() end

---@return number
---@nodiscard
function turbine.getEnergy() end

---@return number
---@nodiscard
function turbine.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function turbine.getEnergyNeeded() end

---@return number
---@nodiscard
function turbine.getFlowRate() end

---@return number
---@nodiscard
function turbine.getLastSteamInputRate() end

---@return number
---@nodiscard
function turbine.getMaxEnergy() end

---@return number
---@nodiscard
function turbine.getMaxFlowRate() end

---@return number
---@nodiscard
function turbine.getMaxProduction() end

---@return number
---@nodiscard
function turbine.getMaxWaterOutput() end

---@return number
---@nodiscard
function turbine.getProductionRate() end

---Get the contents of the steam tank.
---@return ChemicalStack
---@nodiscard
function turbine.getSteam() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function turbine.getSteamCapacity() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function turbine.getSteamFilledPercentage() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function turbine.getSteamNeeded() end

---@return number
---@nodiscard
function turbine.getVents() end

function turbine.incrementDumpingMode() end

---@param mode GasMode
function turbine.setDumpingMode(mode) end
