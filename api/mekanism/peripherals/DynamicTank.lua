---@meta

---@class MekanismDynamicTank: MekanismBase
local DynamicTank = {}

---@return number
---@nodiscard
function DynamicTank.getWidth() end

---@return MekanismBlockPos
---@nodiscard
function DynamicTank.getMaxPos() end

---@return number
---@nodiscard
function DynamicTank.getComparatorLevel() end

---@return number
---@nodiscard
function DynamicTank.getChemicalTankCapacity() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function DynamicTank.getInputItem() end

function DynamicTank.incrementContainerEditMode() end

---@return number
---@nodiscard
function DynamicTank.getHeight() end

---@param mode MekanismContainerEditMode
function DynamicTank.setContainerEditMode(mode) end

---@return MekanismContainerEditMode
---@nodiscard
function DynamicTank.getContainerEditMode() end

---@return boolean
---@nodiscard
function DynamicTank.isFormed() end

---@return MekanismBlockPos
---@nodiscard
function DynamicTank.getMinPos() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function DynamicTank.getOutputItem() end

---@return number
---@nodiscard
function DynamicTank.getLength() end

function DynamicTank.decrementContainerEditMode() end

---@return number
---@nodiscard
function DynamicTank.getFilledPercentage() end

---@return number
---@nodiscard
function DynamicTank.getTankCapacity() end

---@return MekanismChemicalStack|MekanismFluidStack
---@nodiscard
function DynamicTank.getStored() end
