---@meta

---@class MekanismWindGenerator: MekanismBase
local WindGenerator = {}

---Get the contents of the energy item slot.
---@return MekanismItemStack
---@nodiscard
function WindGenerator.getEnergyItem() end

---@return number
---@nodiscard
function WindGenerator.getMaxEnergy() end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function WindGenerator.getProductionRate() end

---@return number
---@nodiscard
function WindGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function WindGenerator.getEnergy() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function WindGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function WindGenerator.getOwnerName() end

---@param type MekanismRedstoneControl
function WindGenerator.setRedstoneMode(type) end

---@return number
---@nodiscard
function WindGenerator.getEnergyFilledPercentage() end

---@return boolean
---@nodiscard
function WindGenerator.isBlacklistedDimension() end

---@return MekanismUpgrade[]
---@nodiscard
function WindGenerator.getSupportedUpgrades() end

---@return string
---@nodiscard
function WindGenerator.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function WindGenerator.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function WindGenerator.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function WindGenerator.getSecurityMode() end

---@return number
---@nodiscard
function WindGenerator.getMaxOutput() end

---@return number
---@nodiscard
function WindGenerator.getEnergyNeeded() end
