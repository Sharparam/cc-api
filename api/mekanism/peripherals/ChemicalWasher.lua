---@meta

---@class MekanismChemicalWasher: MekanismBase
local ChemicalWasher = {}

---@param side MekanismRelativeSide
function ChemicalWasher.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalWasher.decrementMode(type, side) end

---Get the amount needed to fill the input slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryInputNeeded() end

---@return number
---@nodiscard
function ChemicalWasher.getMaxEnergy() end

function ChemicalWasher.clearOutputColor() end

---Get the contents of the fluid item input slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalWasher.getFluidItemInput() end

---@return boolean
---@nodiscard
function ChemicalWasher.hasStrictInput() end

---@return number
---@nodiscard
function ChemicalWasher.getEnergy() end

---Get the capacity of the input slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryInputCapacity() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalWasher.setMode(type, side, mode) end

function ChemicalWasher.decrementOutputColor() end

---@return number
---@nodiscard
function ChemicalWasher.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalWasher.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalWasher.getSupportedUpgrades() end

---Get the filled percentage of the output slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryOutputFilledPercentage() end

---@return string
---@nodiscard
function ChemicalWasher.getOwnerUUID() end

function ChemicalWasher.incrementOutputColor() end

---@return number
---@nodiscard
function ChemicalWasher.getComparatorLevel() end

---Get the capacity of the output slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryOutputCapacity() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalWasher.setInputColor(side, color) end

---Get the contents of the fluid tank.
---@return MekanismFluidStack
---@nodiscard
function ChemicalWasher.getFluid() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalWasher.getEnergyItem() end

---Get the contents of the fluid item output slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalWasher.getFluidItemOutput() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalWasher.getSupportedModes(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalWasher.setEjecting(type, ejecting) end

---Get the filled percentage of the fluid tank.
---@return number
---@nodiscard
function ChemicalWasher.getFluidFilledPercentage() end

---Get the filled percentage of the input slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryInputFilledPercentage() end

---Get the contents of the input slurry tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalWasher.getSlurryInput() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalWasher.canEject(type) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalWasher.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalWasher.getInputColor(side) end

---@param color MekanismEnumColor
function ChemicalWasher.setOutputColor(color) end

---Get the contents of the slurry item output slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalWasher.getOutputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalWasher.getInstalledUpgrades() end

---@return string
---@nodiscard
function ChemicalWasher.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalWasher.getOutputColor() end

---@param type MekanismRedstoneControl
function ChemicalWasher.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalWasher.getConfigurableTypes() end

---Get the contents of the output slurry tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalWasher.getSlurryOutput() end

---Get the capacity of the fluid tank.
---@return number
---@nodiscard
function ChemicalWasher.getFluidCapacity() end

---@return MekanismDirection
---@nodiscard
function ChemicalWasher.getDirection() end

---@return number
---@nodiscard
function ChemicalWasher.getEnergyNeeded() end

---Get the amount needed to fill the output slurry tank.
---@return number
---@nodiscard
function ChemicalWasher.getSlurryOutputNeeded() end

---@param strict boolean
function ChemicalWasher.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalWasher.incrementMode(type, side) end

---Get the amount needed to fill the fluid tank.
---@return number
---@nodiscard
function ChemicalWasher.getFluidNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalWasher.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalWasher.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalWasher.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalWasher.getEnergyUsage() end

---@param side MekanismRelativeSide
function ChemicalWasher.incrementInputColor(side) end
