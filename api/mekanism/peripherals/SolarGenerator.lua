---@meta

---@class MekanismSolarGenerator: MekanismBase
local SolarGenerator = {}

---Get the contents of the energy item slot.
---@return MekanismItemStack
---@nodiscard
function SolarGenerator.getEnergyItem() end

---@return number
---@nodiscard
function SolarGenerator.getMaxEnergy() end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function SolarGenerator.getProductionRate() end

---@return number
---@nodiscard
function SolarGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function SolarGenerator.getEnergy() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function SolarGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function SolarGenerator.getOwnerName() end

---@param type MekanismRedstoneControl
function SolarGenerator.setRedstoneMode(type) end

---@return number
---@nodiscard
function SolarGenerator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function SolarGenerator.getEnergyNeeded() end

---@return MekanismUpgrade[]
---@nodiscard
function SolarGenerator.getSupportedUpgrades() end

---@return string
---@nodiscard
function SolarGenerator.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function SolarGenerator.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function SolarGenerator.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function SolarGenerator.getSecurityMode() end

---@return number
---@nodiscard
function SolarGenerator.getMaxOutput() end

---@return boolean
function SolarGenerator.canSeeSun() end
