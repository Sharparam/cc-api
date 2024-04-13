---@meta

---@class MekanismFluidTank: MekanismBase
local FluidTank = {}

function FluidTank.incrementContainerEditMode() end

---@return string
---@nodiscard
function FluidTank.getOwnerUUID() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function FluidTank.getOutputItem() end

---Get the amount needed to fill the tank.
---@return number
---@nodiscard
function FluidTank.getNeeded() end

---@param mode MekanismContainerEditMode
function FluidTank.setContainerEditMode(mode) end

---@return MekanismContainerEditMode
---@nodiscard
function FluidTank.getContainerEditMode() end

function FluidTank.decrementContainerEditMode() end

---Get the filled percentage of the tank.
---@return number
---@nodiscard
function FluidTank.getFilledPercentage() end

---Get the capacity of the tank.
---@return number
---@nodiscard
function FluidTank.getCapacity() end

---@return number
---@nodiscard
function FluidTank.getComparatorLevel() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function FluidTank.getInputItem() end

---@return MekanismSecurityMode
---@nodiscard
function FluidTank.getSecurityMode() end

---@return string
---@nodiscard
function FluidTank.getOwnerName() end

---Get the contents of the tank.
---@return MekanismFluidStack
---@nodiscard
function FluidTank.getStored() end
