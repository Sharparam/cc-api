---@meta

---@class MekanismAntiprotonicNucleosynthesizer: MekanismBase
local AntiprotonicNucleosynthesizer = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function AntiprotonicNucleosynthesizer.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function AntiprotonicNucleosynthesizer.decrementMode(type, side) end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function AntiprotonicNucleosynthesizer.getDirection() end

---@return boolean
---@nodiscard
function AntiprotonicNucleosynthesizer.hasStrictInput() end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function AntiprotonicNucleosynthesizer.setMode(type, side, mode) end

function AntiprotonicNucleosynthesizer.decrementOutputColor() end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function AntiprotonicNucleosynthesizer.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function AntiprotonicNucleosynthesizer.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function AntiprotonicNucleosynthesizer.setInputColor(side, color) end

---Get the filled percentage of the input gas tank.
---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputChemicalFilledPercentage() end

---@param type MekanismTransmissionType
---@return boolean
function AntiprotonicNucleosynthesizer.canEject(type) end

---@return string
---@nodiscard
function AntiprotonicNucleosynthesizer.getOwnerUUID() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function AntiprotonicNucleosynthesizer.getOutputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function AntiprotonicNucleosynthesizer.getEnergyItem() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputColor(side) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function AntiprotonicNucleosynthesizer.getSupportedModes(type) end

function AntiprotonicNucleosynthesizer.incrementOutputColor() end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getTicksRequired() end

---Get the capacity of the input gas tank.
---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputChemicalCapacity() end

---@param side MekanismRelativeSide
function AntiprotonicNucleosynthesizer.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function AntiprotonicNucleosynthesizer.isEjecting(type) end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getComparatorLevel() end

---@param color MekanismEnumColor
function AntiprotonicNucleosynthesizer.setOutputColor(color) end

---Get the contents of the input item slot.
---@return MekanismItemStack
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function AntiprotonicNucleosynthesizer.getInstalledUpgrades() end

---Get the contents of the input gas tank.
---@return MekanismChemicalStack
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputChemical() end

---@return MekanismEnumColor
---@nodiscard
function AntiprotonicNucleosynthesizer.getOutputColor() end

---@param type MekanismRedstoneControl
function AntiprotonicNucleosynthesizer.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function AntiprotonicNucleosynthesizer.getConfigurableTypes() end

---@param side MekanismRelativeSide
function AntiprotonicNucleosynthesizer.clearInputColor(side) end

---Get the contents of the input gas item slot.
---@return MekanismItemStack
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputChemicalItem() end

function AntiprotonicNucleosynthesizer.clearOutputColor() end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getEnergyNeeded() end

---@param strict boolean
function AntiprotonicNucleosynthesizer.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function AntiprotonicNucleosynthesizer.incrementMode(type, side) end

---@return string
---@nodiscard
function AntiprotonicNucleosynthesizer.getOwnerName() end

---@return MekanismRedstoneControl
---@nodiscard
function AntiprotonicNucleosynthesizer.getRedstoneMode() end

---@param side MekanismRelativeSide
function AntiprotonicNucleosynthesizer.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function AntiprotonicNucleosynthesizer.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getEnergyUsage() end

---Get the amount needed to fill the input gas tank.
---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getInputChemicalNeeded() end

---@return number
---@nodiscard
function AntiprotonicNucleosynthesizer.getRecipeProgress() end
