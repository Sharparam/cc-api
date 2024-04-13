---@meta

---@class MekanismFissionReactorPort: MekanismBase
local FissionReactorPort = {}

---@return MekanismFissionPortMode
---@nodiscard
function FissionReactorPort.getMode() end

---@param mode MekanismFissionPortMode
function FissionReactorPort.setMode(mode) end

function FissionReactorPort.decrementMode() end

function FissionReactorPort.incrementMode() end
