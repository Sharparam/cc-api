---@meta

---@class MekanismChargepad: MekanismBase
local Chargepad = {}

---@return number
---@nodiscard
function Chargepad.getMaxEnergy() end

---@return number
---@nodiscard
function Chargepad.getEnergy() end

---@return number
---@nodiscard
function Chargepad.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Chargepad.getEnergyNeeded() end

---@return MekanismDirection
---@nodiscard
function Chargepad.getDirection() end
