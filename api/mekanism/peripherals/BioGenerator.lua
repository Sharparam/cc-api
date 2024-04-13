---@meta

---@class MekanismBioGenerator: MekanismBase
local BioGenerator = {}

---Get the contents of the energy item.
---@return MekanismItemStack
---@nodiscard
function BioGenerator.getEnergyItem() end

---Get the amount needed to fill the biofuel tank.
---@return number
---@nodiscard
function BioGenerator.getBioFuelNeeded() end

---@return number
---@nodiscard
function BioGenerator.getMaxEnergy() end

---Get the amount of energy produced by this generator in the last tick.
---@return number
---@nodiscard
function BioGenerator.getProductionRate() end

---Get the filled percentage of the biofuel tank.
---@return number
---@nodiscard
function BioGenerator.getBioFuelFilledPercentage() end

---Get the contents of the biofuel tank.
---@return MekanismFluidStack
---@nodiscard
function BioGenerator.getBioFuel() end

---@return number
---@nodiscard
function BioGenerator.getComparatorLevel() end

---@return number
---@nodiscard
function BioGenerator.getEnergy() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function BioGenerator.getInstalledUpgrades() end

---@return string
---@nodiscard
function BioGenerator.getOwnerName() end

---@param type MekanismRedstoneControl
function BioGenerator.setRedstoneMode(type) end

---@return number
---@nodiscard
function BioGenerator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function BioGenerator.getEnergyNeeded() end

---Get the contents of the fuel slot.
---@return MekanismItemStack
---@nodiscard
function BioGenerator.getFuelItem() end

---@return MekanismUpgrade[]
---@nodiscard
function BioGenerator.getSupportedUpgrades() end

---@return string
---@nodiscard
function BioGenerator.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function BioGenerator.getRedstoneMode() end

---@return MekanismDirection
---@nodiscard
function BioGenerator.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function BioGenerator.getSecurityMode() end

---Get the capacity of the biofuel tank.
---@return number
---@nodiscard
function BioGenerator.getBioFuelCapacity() end

---@return number
---@nodiscard
function BioGenerator.getMaxOutput() end
