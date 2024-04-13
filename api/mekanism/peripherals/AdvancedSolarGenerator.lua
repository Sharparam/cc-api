---@meta

---@class MekanismAdvancedSolarGenerator: MekanismBase
local AdvancedSolarGenerator = {}

---Get the contents of the energy item slot.
---@return MekanismItemStack
---@nodiscard
function AdvancedSolarGenerator.getEnergyItem() end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getMaxEnergy() end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function AdvancedSolarGenerator.getProductionRate() end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getEnergy() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function AdvancedSolarGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function AdvancedSolarGenerator.getOwnerName() end

---@param type MekanismRedstoneControl
function AdvancedSolarGenerator.setRedstoneMode(type) end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getEnergyNeeded() end

---@return MekanismUpgrade[]
---@nodiscard
function AdvancedSolarGenerator.getSupportedUpgrades() end

---@return string
---@nodiscard
function AdvancedSolarGenerator.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function AdvancedSolarGenerator.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function AdvancedSolarGenerator.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function AdvancedSolarGenerator.getSecurityMode() end

---@return number
---@nodiscard
function AdvancedSolarGenerator.getMaxOutput() end

---@return boolean
function AdvancedSolarGenerator.canSeeSun() end
