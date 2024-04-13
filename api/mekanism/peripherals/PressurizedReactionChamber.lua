---@meta

---@class MekanismPressurizedReactionChamber: MekanismBase
local PressurizedReactionChamber = {}

---@param side MekanismRelativeSide
function PressurizedReactionChamber.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PressurizedReactionChamber.decrementMode(type, side) end

---@return number
---@nodiscard
function PressurizedReactionChamber.getMaxEnergy() end

function PressurizedReactionChamber.clearOutputColor() end

---@return boolean
---@nodiscard
function PressurizedReactionChamber.hasStrictInput() end

---@return number
---@nodiscard
function PressurizedReactionChamber.getEnergy() end

---@return string
---@nodiscard
function PressurizedReactionChamber.getOwnerUUID() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PressurizedReactionChamber.setMode(type, side, mode) end

function PressurizedReactionChamber.decrementOutputColor() end

---@return number
---@nodiscard
function PressurizedReactionChamber.getEnergyFilledPercentage() end

---Get the amount needed to fill the gas output.
---@return number
---@nodiscard
function PressurizedReactionChamber.getOutputGasNeeded() end

---@return number
---@nodiscard
function PressurizedReactionChamber.getRecipeProgress() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PressurizedReactionChamber.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PressurizedReactionChamber.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PressurizedReactionChamber.setInputColor(side, color) end

function PressurizedReactionChamber.incrementOutputColor() end

---Get the contents of the fluid input.
---@return MekanismFluidStack
---@nodiscard
function PressurizedReactionChamber.getInputFluid() end

---Get the filled percentage of the gas input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputGasFilledPercentage() end

---@return MekanismEnumColor
---@nodiscard
function PressurizedReactionChamber.getOutputColor() end

---Get the amount needed to fill the fluid input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputFluidNeeded() end

---Get the amount needed to fill the gas input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputGasNeeded() end

---@param type MekanismTransmissionType
---@return boolean
function PressurizedReactionChamber.canEject(type) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PressurizedReactionChamber.getEnergyItem() end

---@param type MekanismRedstoneControl
function PressurizedReactionChamber.setRedstoneMode(type) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PressurizedReactionChamber.getSupportedModes(type) end

---Get the contents of the gas input.
---@return MekanismChemicalStack
---@nodiscard
function PressurizedReactionChamber.getInputGas() end

---@return MekanismSecurityMode
---@nodiscard
function PressurizedReactionChamber.getSecurityMode() end

---@return number
---@nodiscard
function PressurizedReactionChamber.getTicksRequired() end

---Get the capacity of the gas input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputGasCapacity() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PressurizedReactionChamber.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PressurizedReactionChamber.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PressurizedReactionChamber.getInputColor(side) end

---@param color MekanismEnumColor
function PressurizedReactionChamber.setOutputColor(color) end

---Get the contents of the item input slot.
---@return MekanismItemStack
---@nodiscard
function PressurizedReactionChamber.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PressurizedReactionChamber.getInstalledUpgrades() end

---@return string
---@nodiscard
function PressurizedReactionChamber.getOwnerName() end

---Get the filled percentage of the fluid input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputFluidFilledPercentage() end

---Get the capacity of the gas output.
---@return number
---@nodiscard
function PressurizedReactionChamber.getOutputGasCapacity() end

---@return MekanismTransmissionType[]
---@nodiscard
function PressurizedReactionChamber.getConfigurableTypes() end

---Get the contents of the gas output.
---@return MekanismChemicalStack
---@nodiscard
function PressurizedReactionChamber.getOutputGas() end

---Get the contents of the item output slot.
---@return MekanismItemStack
---@nodiscard
function PressurizedReactionChamber.getOutputItem() end

---@return MekanismDirection
---@nodiscard
function PressurizedReactionChamber.getDirection() end

---@return number
---@nodiscard
function PressurizedReactionChamber.getEnergyNeeded() end

---@param strict boolean
function PressurizedReactionChamber.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PressurizedReactionChamber.incrementMode(type, side) end

---@return number
---@nodiscard
function PressurizedReactionChamber.getComparatorLevel() end

---@return MekanismRedstoneControl
---@nodiscard
function PressurizedReactionChamber.getRedstoneMode() end

---@param side MekanismRelativeSide
function PressurizedReactionChamber.decrementInputColor(side) end

---Get the capacity of the fluid input.
---@return number
---@nodiscard
function PressurizedReactionChamber.getInputFluidCapacity() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PressurizedReactionChamber.getEnergyUsage() end

---Get the filled percentage of the gas output.
---@return number
---@nodiscard
function PressurizedReactionChamber.getOutputGasFilledPercentage() end

---@param side MekanismRelativeSide
function PressurizedReactionChamber.clearInputColor(side) end
