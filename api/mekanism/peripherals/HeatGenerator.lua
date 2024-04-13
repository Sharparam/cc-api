---@meta

---@class MekanismHeatGenerator: MekanismBase
local HeatGenerator = {}

---Get the contents of the energy item slot.
---@return MekanismItemStack
---@nodiscard
function HeatGenerator.getEnergyItem() end

---Get the amount needed to fill the lava tank.
---@return number
---@nodiscard
function HeatGenerator.getLavaNeeded() end

---@return number
---@nodiscard
function HeatGenerator.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function HeatGenerator.getDirection() end

---@return number
---@nodiscard
function HeatGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function HeatGenerator.getEnergy() end

---@return string
---@nodiscard
function HeatGenerator.getOwnerUUID() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function HeatGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function HeatGenerator.getOwnerName() end

---Get the temperature of the generator in Kelvin.
---@return number
---@nodiscard
function HeatGenerator.getTemperature() end

---@param type MekanismRedstoneControl
function HeatGenerator.setRedstoneMode(type) end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function HeatGenerator.getProductionRate() end

---@return number
---@nodiscard
function HeatGenerator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function HeatGenerator.getEnergyNeeded() end

---Get the filled percentage of the lava tank.
---@return number
---@nodiscard
function HeatGenerator.getLavaFilledPercentage() end

---Get the contents of the fuel item slot.
---@return MekanismItemStack
---@nodiscard
function HeatGenerator.getFuelItem() end

---@return MekanismUpgrade[]
---@nodiscard
function HeatGenerator.getSupportedUpgrades() end

---Get the contents of the lava tank.
---@return MekanismFluidStack
---@nodiscard
function HeatGenerator.getLava() end

---@return MekanismRedstoneControl
---@nodiscard
function HeatGenerator.getRedstoneMode() end

---Get the capacity of the lava tank.
---@return number
---@nodiscard
function HeatGenerator.getLavaCapacity() end

---@return number
---@nodiscard
function HeatGenerator.getTransferLoss() end

---@return number
---@nodiscard
function HeatGenerator.getMaxOutput() end

---@return number
---@nodiscard
function HeatGenerator.getEnvironmentalLoss() end

---@return MekanismSecurityMode
---@nodiscard
function HeatGenerator.getSecurityMode() end
