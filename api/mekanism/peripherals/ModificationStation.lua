---@meta

---@class MekanismModificationStation: MekanismBase
local ModificationStation = {}

---@param type MekanismRedstoneControl
function ModificationStation.setRedstoneMode(type) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ModificationStation.getEnergyItem() end

---Get the contents of the module holder slot (suit, tool, etc).
---@return MekanismItemStack
---@nodiscard
function ModificationStation.getContainerItem() end

---@return number
---@nodiscard
function ModificationStation.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function ModificationStation.getEnergyNeeded() end

---@return string
---@nodiscard
function ModificationStation.getOwnerUUID() end

---Get the contents of the module slot.
---@return MekanismItemStack
---@nodiscard
function ModificationStation.getModuleItem() end

---@return MekanismRedstoneControl
---@nodiscard
function ModificationStation.getRedstoneMode() end

---@return number
---@nodiscard
function ModificationStation.getEnergy() end

---@return MekanismSecurityMode
---@nodiscard
function ModificationStation.getSecurityMode() end

---@return number
---@nodiscard
function ModificationStation.getMaxEnergy() end

---@return string
---@nodiscard
function ModificationStation.getOwnerName() end

---@return MekanismDirection
---@nodiscard
function ModificationStation.getDirection() end
