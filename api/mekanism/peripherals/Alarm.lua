---@meta

---@class MekanismAlarm: MekanismBase
local Alarm = {}

---@param type MekanismRedstoneControl
function Alarm.setRedstoneMode(type) end

---@return MekanismRedstoneControl
---@nodiscard
function Alarm.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function Alarm.getDirection() end
