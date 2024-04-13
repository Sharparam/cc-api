---@meta

---@class MekanismPigmentMixer: MekanismBase
local PigmentMixer = {}

---@param side MekanismRelativeSide
function PigmentMixer.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PigmentMixer.decrementMode(type, side) end

---@return number
---@nodiscard
function PigmentMixer.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function PigmentMixer.getDirection() end

---@return boolean
---@nodiscard
function PigmentMixer.hasStrictInput() end

---Get the amount needed to fill the right pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getRightInputNeeded() end

---Get the filled percentage of the right pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getRightInputFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PigmentMixer.setMode(type, side, mode) end

function PigmentMixer.decrementOutputColor() end

---@return number
---@nodiscard
function PigmentMixer.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PigmentMixer.setEjecting(type, ejecting) end

---Get the contents of the output pigment tank.
---@return MekanismChemicalStack
---@nodiscard
function PigmentMixer.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PigmentMixer.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PigmentMixer.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PigmentMixer.setInputColor(side, color) end

---Get the capacity of the right pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getRightInputCapacity() end

function PigmentMixer.incrementOutputColor() end

---Get the contents of the right pigment tank.
---@return MekanismChemicalStack
---@nodiscard
function PigmentMixer.getRightInput() end

---@return number
---@nodiscard
function PigmentMixer.getEnergy() end

---Get the filled percentage of the output pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getOutputFilledPercentage() end

---Get the contents of the left input slot.
---@return MekanismItemStack
---@nodiscard
function PigmentMixer.getLeftInputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PigmentMixer.getEnergyItem() end

---Get the contents of the left pigment tank.
---@return MekanismChemicalStack
---@nodiscard
function PigmentMixer.getLeftInput() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PigmentMixer.getSupportedModes(type) end

---@param side MekanismRelativeSide
function PigmentMixer.incrementInputColor(side) end

---Get the contents of the right input slot.
---@return MekanismItemStack
---@nodiscard
function PigmentMixer.getRightInputItem() end

---@return string
---@nodiscard
function PigmentMixer.getOwnerUUID() end

---Get the filled percentage of the left pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getLeftInputFilledPercentage() end

---Get the amount needed to fill the left pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getLeftInputNeeded() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PigmentMixer.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PigmentMixer.getInputColor(side) end

---@param color MekanismEnumColor
function PigmentMixer.setOutputColor(color) end

---Get the capacity of the output pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getOutputCapacity() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PigmentMixer.getInstalledUpgrades() end

---@return string
---@nodiscard
function PigmentMixer.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PigmentMixer.getOutputColor() end

---@param type MekanismRedstoneControl
function PigmentMixer.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function PigmentMixer.getConfigurableTypes() end

---@param type MekanismTransmissionType
---@return boolean
function PigmentMixer.canEject(type) end

function PigmentMixer.clearOutputColor() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function PigmentMixer.getOutputItem() end

---@return number
---@nodiscard
function PigmentMixer.getEnergyNeeded() end

---@param strict boolean
function PigmentMixer.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PigmentMixer.incrementMode(type, side) end

---@return number
---@nodiscard
function PigmentMixer.getComparatorLevel() end

---@return MekanismRedstoneControl
---@nodiscard
function PigmentMixer.getRedstoneMode() end

---@param side MekanismRelativeSide
function PigmentMixer.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PigmentMixer.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PigmentMixer.getEnergyUsage() end

---Get the amount needed to fill the output pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getOutputNeeded() end

---Get the capacity of the left pigment tank.
---@return number
---@nodiscard
function PigmentMixer.getLeftInputCapacity() end
