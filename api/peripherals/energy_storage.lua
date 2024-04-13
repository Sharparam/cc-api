---@meta

---@class EnergyStorage
local EnergyStorage = {}

---Get the energy of this block.
---@return number # The energy stored in this block, in FE.
---@nodiscard
function EnergyStorage.getEnergy() end

---Get the maximum amount of energy this block can store.
---@return number # The energy capacity of this block.
---@nodiscard
function EnergyStorage.getEnergyCapacity() end
