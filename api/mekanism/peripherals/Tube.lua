---@meta

---@class MekanismTube: MekanismBase
local Tube = {}

---@return MekanismChemicalStack
---@nodiscard
function Tube.getBuffer() end

---@return number
---@nodiscard
function Tube.getCapacity() end

---@return number
---@nodiscard
function Tube.getNeeded() end

---@return number
---@nodiscard
function Tube.getFilledPercentage() end
