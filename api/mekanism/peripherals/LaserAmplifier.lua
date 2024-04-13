---@meta

---@class MekanismLaserAmplifier: MekanismBase
local LaserAmplifier = {}

---@param threshold number
function LaserAmplifier.setMinThreshold(threshold) end

---@return MekanismRedstoneOutput
---@nodiscard
function LaserAmplifier.getRedstoneOutputMode() end

---@return number
---@nodiscard
function LaserAmplifier.getMaxEnergy() end

---@param mode MekanismRedstoneOutput
function LaserAmplifier.setRedstoneOutputMode(mode) end

---@return number
---@nodiscard
function LaserAmplifier.getComparatorLevel() end

---@return number
---@nodiscard
function LaserAmplifier.getEnergy() end

---@return number
---@nodiscard
function LaserAmplifier.getDelay() end

---@return string
---@nodiscard
function LaserAmplifier.getOwnerName() end

---@param type MekanismRedstoneControl
function LaserAmplifier.setRedstoneMode(type) end

---@param threshold number
function LaserAmplifier.setMaxThreshold(threshold) end

---@return number
---@nodiscard
function LaserAmplifier.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function LaserAmplifier.getEnergyNeeded() end

---@param delay number
function LaserAmplifier.setDelay(delay) end

---@return string
---@nodiscard
function LaserAmplifier.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function LaserAmplifier.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function LaserAmplifier.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function LaserAmplifier.getSecurityMode() end

---@return number
---@nodiscard
function LaserAmplifier.getMaxThreshold() end

---@return MekanismBlockPos
---@nodiscard
function LaserAmplifier.getDiggingPos() end

---@return number
---@nodiscard
function LaserAmplifier.getMinThreshold() end
