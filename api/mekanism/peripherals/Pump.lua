---@meta

---@class MekanismPump: MekanismBase
local Pump = {}

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function Pump.getEnergyItem() end

---@return number
---@nodiscard
function Pump.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function Pump.getDirection() end

---Get the contents of the buffer tank.
---@return MekanismFluidStack
---@nodiscard
function Pump.getFluid() end

---@return number
---@nodiscard
function Pump.getComparatorLevel() end

---@return number
---@nodiscard
function Pump.getEnergy() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function Pump.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function Pump.getInstalledUpgrades() end

---@return string
---@nodiscard
function Pump.getOwnerName() end

---@param type MekanismRedstoneControl
function Pump.setRedstoneMode(type) end

---@return string
---@nodiscard
function Pump.getOwnerUUID() end

---@return number
---@nodiscard
function Pump.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Pump.getEnergyNeeded() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function Pump.getOutputItem() end

---@return MekanismUpgrade[]
---@nodiscard
function Pump.getSupportedUpgrades() end

---Get the amount needed to fill the buffer tank.
---@return number
---@nodiscard
function Pump.getFluidNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function Pump.getRedstoneMode() end

---@return MekanismSecurityMode
---@nodiscard
function Pump.getSecurityMode() end

---Get the filled percentage of the buffer tank.
---@return number
---@nodiscard
function Pump.getFluidFilledPercentage() end

function Pump.reset() end

---Get the capacity of the buffer tank.
---@return number
---@nodiscard
function Pump.getFluidCapacity() end
