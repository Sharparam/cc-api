---@meta

---@class MekanismChemicalDissulotionChamber: MekanismBase
local ChemicalDissulotionChamber = {}

---@param side MekanismRelativeSide
function ChemicalDissulotionChamber.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalDissulotionChamber.decrementMode(type, side) end

---Get the contents of the gas input tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalDissulotionChamber.getGasInput() end

function ChemicalDissulotionChamber.clearOutputColor() end

---@return boolean
---@nodiscard
function ChemicalDissulotionChamber.hasStrictInput() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalDissulotionChamber.setMode(type, side, mode) end

function ChemicalDissulotionChamber.decrementOutputColor() end

---Get the capacity of the gas input tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getGasInputCapacity() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getEnergyFilledPercentage() end

---Get the contents of the output tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalDissulotionChamber.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalDissulotionChamber.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalDissulotionChamber.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalDissulotionChamber.setInputColor(side, color) end

---@return string
---@nodiscard
function ChemicalDissulotionChamber.getOwnerUUID() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getMaxEnergy() end

function ChemicalDissulotionChamber.incrementOutputColor() end

---Get the filled percentage of the gas input tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getGasInputFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalDissulotionChamber.getOutputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalDissulotionChamber.getEnergyItem() end

---Get the contents of the gas input item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalDissulotionChamber.getInputGasItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalDissulotionChamber.getSupportedModes(type) end

---Get the amount needed to fill the gas input tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getGasInputNeeded() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getOutputFilledPercentage() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getTicksRequired() end

---@param type MekanismRedstoneControl
function ChemicalDissulotionChamber.setRedstoneMode(type) end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalDissulotionChamber.canEject(type) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalDissulotionChamber.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalDissulotionChamber.getInputColor(side) end

---@param color MekanismEnumColor
function ChemicalDissulotionChamber.setOutputColor(color) end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalDissulotionChamber.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalDissulotionChamber.getInstalledUpgrades() end

---@return string
---@nodiscard
function ChemicalDissulotionChamber.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalDissulotionChamber.getOutputColor() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalDissulotionChamber.getConfigurableTypes() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getOutputCapacity() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalDissulotionChamber.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
function ChemicalDissulotionChamber.incrementInputColor(side) end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getEnergyNeeded() end

---@param strict boolean
function ChemicalDissulotionChamber.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalDissulotionChamber.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function ChemicalDissulotionChamber.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalDissulotionChamber.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalDissulotionChamber.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalDissulotionChamber.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getEnergyUsage() end

---@return number
---@nodiscard
function ChemicalDissulotionChamber.getComparatorLevel() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function ChemicalDissulotionChamber.getOutputNeeded() end
