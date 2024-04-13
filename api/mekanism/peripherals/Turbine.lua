---@meta

---@class MekanismTurbine: MekanismBase
local Turbine = {}

---@return MekanismBlockPos
---@nodiscard
function Turbine.getMinPos() end

---@return number
---@nodiscard
function Turbine.getMaxFlowRate() end

---@return number
---@nodiscard
function Turbine.getDispersers() end

function Turbine.decrementDumpingMode() end

---Get the capacity of the steam tank.
---@return number
---@nodiscard
function Turbine.getSteamCapacity() end

---@return number
---@nodiscard
function Turbine.getLastSteamInputRate() end

---@return number
---@nodiscard
function Turbine.getMaxProduction() end

---@return number
---@nodiscard
function Turbine.getVents() end

---@return number
---@nodiscard
function Turbine.getLength() end

---@return number
---@nodiscard
function Turbine.getMaxWaterOutput() end

---@return number
---@nodiscard
function Turbine.getComparatorLevel() end

---@return number
---@nodiscard
function Turbine.getEnergy() end

---@return number
---@nodiscard
function Turbine.getBlades() end

---Get the filled percentage of the steam tank.
---@return number
---@nodiscard
function Turbine.getSteamFilledPercentage() end

---@return number
---@nodiscard
function Turbine.getWidth() end

---@param mode MekanismGasMode
function Turbine.setDumpingMode(mode) end

---@return number
---@nodiscard
function Turbine.getHeight() end

function Turbine.incrementDumpingMode() end

---@return number
---@nodiscard
function Turbine.getCoils() end

---@return MekanismGasMode
---@nodiscard
function Turbine.getDumpingMode() end

---@return number
---@nodiscard
function Turbine.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Turbine.getEnergyNeeded() end

---@return number
---@nodiscard
function Turbine.getCondensers() end

---Get the contents of the steam tank.
---@return MekanismChemicalStack
---@nodiscard
function Turbine.getSteam() end

---@return number
---@nodiscard
function Turbine.getFlowRate() end

---@return boolean
---@nodiscard
function Turbine.isFormed() end

---@return number
---@nodiscard
function Turbine.getMaxEnergy() end

---@return number
---@nodiscard
function Turbine.getProductionRate() end

---Get the amount needed to fill the steam tank.
---@return number
---@nodiscard
function Turbine.getSteamNeeded() end

---@return MekanismBlockPos
---@nodiscard
function Turbine.getMaxPos() end
