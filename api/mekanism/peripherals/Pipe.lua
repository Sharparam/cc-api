---@meta

---@class MekanismPipe: MekanismBase
local Pipe = {}

---@return MekanismFluidStack
---@nodiscard
function Pipe.getBuffer() end

---@return number
---@nodiscard
function Pipe.getCapacity() end

---@return number
---@nodiscard
function Pipe.getNeeded() end

---@return number
---@nodiscard
function Pipe.getFilledPercentage() end
