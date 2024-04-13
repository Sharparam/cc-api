---@meta

---@class MekanismGasGenerator: MekanismBase
local GasGenerator = {}

---Get the contents of the energy item slot.
---@return MekanismItemStack
---@nodiscard
function GasGenerator.getEnergyItem() end

---Get the amount needed to fill the fuel tank.
---@return number
---@nodiscard
function GasGenerator.getFuelNeeded() end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function GasGenerator.getProductionRate() end

---@return number
---@nodiscard
function GasGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function GasGenerator.getEnergy() end

---Get the capacity of the fuel tank.
---@return number
---@nodiscard
function GasGenerator.getFuelCapacity() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function GasGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function GasGenerator.getOwnerName() end

---Get the filled percentage of the fuel tank.
---@return number
---@nodiscard
function GasGenerator.getFuelFilledPercentage() end

---@return string
---@nodiscard
function GasGenerator.getOwnerUUID() end

---@return number
---@nodiscard
function GasGenerator.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function GasGenerator.getDirection() end

---@return number
---@nodiscard
function GasGenerator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function GasGenerator.getEnergyNeeded() end

---Get the contents of the fuel item slot.
---@return MekanismItemStack
---@nodiscard
function GasGenerator.getFuelItem() end

---@return MekanismUpgrade[]
---@nodiscard
function GasGenerator.getSupportedUpgrades() end

---@param type MekanismRedstoneControl
function GasGenerator.setRedstoneMode(type) end

---@return MekanismRedstoneControl
---@nodiscard
function GasGenerator.getRedstoneMode() end

---@return MekanismSecurityMode
---@nodiscard
function GasGenerator.getSecurityMode() end

---@return number
---@nodiscard
function GasGenerator.getMaxOutput() end

---@return number
---@nodiscard
function GasGenerator.getBurnRate() end

---Get the contents of the fuel tank.
---@return MekanismChemicalStack
---@nodiscard
function GasGenerator.getFuel() end
