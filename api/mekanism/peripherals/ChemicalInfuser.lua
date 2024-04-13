---@meta

---@class MekanismChemicalInfuser: MekanismBase
local ChemicalInfuser = {}

---@param side MekanismRelativeSide
function ChemicalInfuser.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalInfuser.decrementMode(type, side) end

---@return number
---@nodiscard
function ChemicalInfuser.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function ChemicalInfuser.getDirection() end

---@return boolean
---@nodiscard
function ChemicalInfuser.hasStrictInput() end

---Get the amount needed to fill the right input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getRightInputNeeded() end

---Get the filled percentage of the right input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getRightInputFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalInfuser.setMode(type, side, mode) end

function ChemicalInfuser.decrementOutputColor() end

---@return number
---@nodiscard
function ChemicalInfuser.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalInfuser.setEjecting(type, ejecting) end

---Get the contents of the output (center) tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalInfuser.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalInfuser.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalInfuser.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalInfuser.setInputColor(side, color) end

---Get the capacity of the right input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getRightInputCapacity() end

function ChemicalInfuser.incrementOutputColor() end

---Get the contents of the right input tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalInfuser.getRightInput() end

---@return number
---@nodiscard
function ChemicalInfuser.getEnergy() end

---Get the filled percentage of the output (center) tank.
---@return number
---@nodiscard
function ChemicalInfuser.getOutputFilledPercentage() end

---Get the contents of the left input item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInfuser.getLeftInputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInfuser.getEnergyItem() end

---Get the contents of the left input tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalInfuser.getLeftInput() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalInfuser.getSupportedModes(type) end

---@param side MekanismRelativeSide
function ChemicalInfuser.incrementInputColor(side) end

---Get the contents of the right input item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInfuser.getRightInputItem() end

---@return string
---@nodiscard
function ChemicalInfuser.getOwnerUUID() end

---Get the filled percentage of the left input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getLeftInputFilledPercentage() end

---Get the amount needed to fill the left input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getLeftInputNeeded() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalInfuser.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalInfuser.getInputColor(side) end

---@param color MekanismEnumColor
function ChemicalInfuser.setOutputColor(color) end

---Get the capacity of the output (center) tank.
---@return number
---@nodiscard
function ChemicalInfuser.getOutputCapacity() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalInfuser.getInstalledUpgrades() end

---@return string
---@nodiscard
function ChemicalInfuser.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalInfuser.getOutputColor() end

---@param type MekanismRedstoneControl
function ChemicalInfuser.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalInfuser.getConfigurableTypes() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalInfuser.canEject(type) end

function ChemicalInfuser.clearOutputColor() end

---Get the contents of the output item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInfuser.getOutputItem() end

---@return number
---@nodiscard
function ChemicalInfuser.getEnergyNeeded() end

---@param strict boolean
function ChemicalInfuser.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalInfuser.incrementMode(type, side) end

---@return number
---@nodiscard
function ChemicalInfuser.getComparatorLevel() end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalInfuser.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalInfuser.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalInfuser.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalInfuser.getEnergyUsage() end

---Get the amount needed to fill the output (center) tank.
---@return number
---@nodiscard
function ChemicalInfuser.getOutputNeeded() end

---Get the capacity of the left input tank.
---@return number
---@nodiscard
function ChemicalInfuser.getLeftInputCapacity() end
