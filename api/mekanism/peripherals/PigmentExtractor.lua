---@meta

---@class MekanismPigmentExtractor: MekanismBase
local PigmentExtractor = {}

---@param side MekanismRelativeSide
function PigmentExtractor.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PigmentExtractor.decrementMode(type, side) end

---@return number
---@nodiscard
function PigmentExtractor.getMaxEnergy() end

function PigmentExtractor.clearOutputColor() end

---@return boolean
---@nodiscard
function PigmentExtractor.hasStrictInput() end

---@return number
---@nodiscard
function PigmentExtractor.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PigmentExtractor.setMode(type, side, mode) end

function PigmentExtractor.decrementOutputColor() end

---@return number
---@nodiscard
function PigmentExtractor.getEnergyFilledPercentage() end

---Get the contents of the pigment tank.
---@return MekanismChemicalStack
---@nodiscard
function PigmentExtractor.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PigmentExtractor.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PigmentExtractor.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function PigmentExtractor.getInput() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function PigmentExtractor.getOutputItem() end

---@return string
---@nodiscard
function PigmentExtractor.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PigmentExtractor.getEnergyItem() end

---@param type MekanismTransmissionType
---@return boolean
function PigmentExtractor.canEject(type) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PigmentExtractor.getSupportedModes(type) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PigmentExtractor.setInputColor(side, color) end

---@return number
---@nodiscard
function PigmentExtractor.getTicksRequired() end

function PigmentExtractor.incrementOutputColor() end

---Get the amount needed to fill the pigment tank.
---@return number
---@nodiscard
function PigmentExtractor.getOutputNeeded() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PigmentExtractor.isEjecting(type) end

---@return number
---@nodiscard
function PigmentExtractor.getComparatorLevel() end

---@param color MekanismEnumColor
function PigmentExtractor.setOutputColor(color) end

---@param side MekanismRelativeSide
function PigmentExtractor.incrementInputColor(side) end

---Get the capacity of the pigment tank.
---@return number
---@nodiscard
function PigmentExtractor.getOutputCapacity() end

---@return string
---@nodiscard
function PigmentExtractor.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PigmentExtractor.getOutputColor() end

---@param type MekanismRedstoneControl
function PigmentExtractor.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function PigmentExtractor.getConfigurableTypes() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PigmentExtractor.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PigmentExtractor.getInputColor(side) end

---@return MekanismDirection
---@nodiscard
function PigmentExtractor.getDirection() end

---@return number
---@nodiscard
function PigmentExtractor.getEnergyNeeded() end

---@param strict boolean
function PigmentExtractor.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PigmentExtractor.incrementMode(type, side) end

---Get the filled percentage of the pigment tank.
---@return number
---@nodiscard
function PigmentExtractor.getOutputFilledPercentage() end

---@return MekanismRedstoneControl
---@nodiscard
function PigmentExtractor.getRedstoneMode() end

---@param side MekanismRelativeSide
function PigmentExtractor.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PigmentExtractor.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PigmentExtractor.getEnergyUsage() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PigmentExtractor.getInstalledUpgrades() end

---@return number
---@nodiscard
function PigmentExtractor.getRecipeProgress() end
