---@meta

---@class MekanismPrecisionSawmill: MekanismBase
local PrecisionSawmill = {}

---@param side MekanismRelativeSide
function PrecisionSawmill.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PrecisionSawmill.decrementMode(type, side) end

---@return number
---@nodiscard
function PrecisionSawmill.getMaxEnergy() end

function PrecisionSawmill.clearOutputColor() end

---@return boolean
---@nodiscard
function PrecisionSawmill.hasStrictInput() end

---@return number
---@nodiscard
function PrecisionSawmill.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PrecisionSawmill.setMode(type, side, mode) end

function PrecisionSawmill.decrementOutputColor() end

---@return number
---@nodiscard
function PrecisionSawmill.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function PrecisionSawmill.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PrecisionSawmill.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PrecisionSawmill.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function PrecisionSawmill.getInput() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PrecisionSawmill.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PrecisionSawmill.getSupportedModes(type) end

---@return string
---@nodiscard
function PrecisionSawmill.getOwnerUUID() end

---@param type MekanismTransmissionType
---@return boolean
function PrecisionSawmill.canEject(type) end

---@return number
---@nodiscard
function PrecisionSawmill.getTicksRequired() end

---@return MekanismDirection
---@nodiscard
function PrecisionSawmill.getDirection() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PrecisionSawmill.isEjecting(type) end

---@return number
---@nodiscard
function PrecisionSawmill.getComparatorLevel() end

---@param color MekanismEnumColor
function PrecisionSawmill.setOutputColor(color) end

function PrecisionSawmill.incrementOutputColor() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PrecisionSawmill.getInstalledUpgrades() end

---@return string
---@nodiscard
function PrecisionSawmill.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PrecisionSawmill.getOutputColor() end

---@return number
---@nodiscard
function PrecisionSawmill.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function PrecisionSawmill.getConfigurableTypes() end

---@param side MekanismRelativeSide
function PrecisionSawmill.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PrecisionSawmill.setEjecting(type, ejecting) end

---@param type MekanismRedstoneControl
function PrecisionSawmill.setRedstoneMode(type) end

---@return number
---@nodiscard
function PrecisionSawmill.getEnergyNeeded() end

---@param strict boolean
function PrecisionSawmill.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PrecisionSawmill.incrementMode(type, side) end

---Get the contents of the secondary output slot.
---@return MekanismItemStack
---@nodiscard
function PrecisionSawmill.getSecondaryOutput() end

---@return MekanismRedstoneControl
---@nodiscard
function PrecisionSawmill.getRedstoneMode() end

---@param side MekanismRelativeSide
function PrecisionSawmill.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PrecisionSawmill.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PrecisionSawmill.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PrecisionSawmill.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PrecisionSawmill.setInputColor(side, color) end
