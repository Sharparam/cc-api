---@meta

---@class MekanismLaser: MekanismBase
local Laser = {}

---@return number
---@nodiscard
function Laser.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Laser.getEnergyNeeded() end

---@return MekanismBlockPos
---@nodiscard
function Laser.getDiggingPos() end

---@return string
---@nodiscard
function Laser.getOwnerUUID() end

---@return number
---@nodiscard
function Laser.getEnergy() end

---@return MekanismSecurityMode
---@nodiscard
function Laser.getSecurityMode() end

---@return number
---@nodiscard
function Laser.getMaxEnergy() end

---@return string
---@nodiscard
function Laser.getOwnerName() end

---@return MekanismDirection
---@nodiscard
function Laser.getDirection() end
