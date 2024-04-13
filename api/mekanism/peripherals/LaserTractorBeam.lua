---@meta

---@class MekanismLaserTractorBeam: MekanismBase
local LaserTractorBeam = {}

---@return string
---@nodiscard
function LaserTractorBeam.getOwnerUUID() end

---@return number
---@nodiscard
function LaserTractorBeam.getMaxEnergy() end

---@return number
---@nodiscard
function LaserTractorBeam.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function LaserTractorBeam.getEnergyNeeded() end

---@return number
---@nodiscard
function LaserTractorBeam.getSlotCount() end

---@return MekanismDirection
---@nodiscard
function LaserTractorBeam.getDirection() end

---@return number
---@nodiscard
function LaserTractorBeam.getComparatorLevel() end

---@return number
---@nodiscard
function LaserTractorBeam.getEnergy() end

---@return MekanismSecurityMode
---@nodiscard
function LaserTractorBeam.getSecurityMode() end

---@return MekanismBlockPos
---@nodiscard
function LaserTractorBeam.getDiggingPos() end

---@return string
---@nodiscard
function LaserTractorBeam.getOwnerName() end

---@param slot number
---@return MekanismItemStack
---@nodiscard
function LaserTractorBeam.getItemInSlot(slot) end
