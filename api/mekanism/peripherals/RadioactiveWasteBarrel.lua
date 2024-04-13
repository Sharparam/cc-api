---@meta

---@class MekanismRadioactiveWasteBarrel: MekanismBase
local RadioactiveWasteBarrel = {}

---Get the capacity of the barrel.
---@return number
---@nodiscard
function RadioactiveWasteBarrel.getCapacity() end

---@return number
---@nodiscard
function RadioactiveWasteBarrel.getComparatorLevel() end

---Get the amount needed to fill the barrel.
---@return number
---@nodiscard
function RadioactiveWasteBarrel.getNeeded() end

---@return MekanismDirection
---@nodiscard
function RadioactiveWasteBarrel.getDirection() end

---Get the filled percentage of the barrel.
---@return number
---@nodiscard
function RadioactiveWasteBarrel.getFilledPercentage() end

---Get the contents of the barrel.
---@return MekanismChemicalStack
---@nodiscard
function RadioactiveWasteBarrel.getStored() end
