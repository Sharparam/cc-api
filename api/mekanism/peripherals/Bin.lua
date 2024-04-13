---@meta

---@class MekanismBin: MekanismBase
local Bin = {}

---Lock the Bin to the currently stored item type. The Bin must not be creative, empty, or already locked
function Bin.lock() end

---Get the type of item the Bin is locked to (or Air if not locked)
---@return MekanismItemStack
---@nodiscard
function Bin.getLock() end

---Get the maximum number of items the bin can contain.
---@return number
---@nodiscard
function Bin.getCapacity() end

---If true, the Bin is locked to a particular item type.
---@return boolean
---@nodiscard
function Bin.isLocked() end

---Get the contents of the bin.
---@return MekanismItemStack
---@nodiscard
function Bin.getStored() end

---@return number
---@nodiscard
function Bin.getComparatorLevel() end

---@return MekanismDirection
---@nodiscard
function Bin.getDirection() end

---Unlock the Bin's fixed item type. The Bin must not be creative, or already unlocked
function Bin.unlock() end
