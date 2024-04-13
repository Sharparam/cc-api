---@meta

---@class MekanismPersonalContainer: MekanismBase
local PersonalContainer = {}

---@return string
---@nodiscard
function PersonalContainer.getOwnerUUID() end

---@return MekanismSecurityMode
---@nodiscard
function PersonalContainer.getSecurityMode() end

---@return MekanismDirection
---@nodiscard
function PersonalContainer.getDirection() end

---@return string
---@nodiscard
function PersonalContainer.getOwnerName() end
