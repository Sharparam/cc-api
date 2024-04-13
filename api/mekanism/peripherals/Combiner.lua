---@meta

---@class MekanismCombiner: MekanismBase
local Combiner = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function Combiner.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Combiner.decrementMode(type, side) end

---@return number
---@nodiscard
function Combiner.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function Combiner.getDirection() end

---Get the contents of the secondary input slot.
---@return MekanismItemStack
---@nodiscard
function Combiner.getSecondaryInput() end

---@return boolean
---@nodiscard
function Combiner.hasStrictInput() end

---@return number
---@nodiscard
function Combiner.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function Combiner.setMode(type, side, mode) end

function Combiner.decrementOutputColor() end

---@return number
---@nodiscard
function Combiner.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function Combiner.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function Combiner.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function Combiner.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function Combiner.setInputColor(side, color) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function Combiner.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function Combiner.getSupportedModes(type) end

---@return string
---@nodiscard
function Combiner.getOwnerUUID() end

---@return number
---@nodiscard
function Combiner.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function Combiner.canEject(type) end

function Combiner.clearOutputColor() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function Combiner.isEjecting(type) end

---@return number
---@nodiscard
function Combiner.getComparatorLevel() end

---@param color MekanismEnumColor
function Combiner.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function Combiner.getInstalledUpgrades() end

---@return string
---@nodiscard
function Combiner.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function Combiner.getOutputColor() end

---@return number
---@nodiscard
function Combiner.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function Combiner.getConfigurableTypes() end

function Combiner.incrementOutputColor() end

---@param side MekanismRelativeSide
function Combiner.incrementInputColor(side) end

---Get the contents of the main input slot.
---@return MekanismItemStack
---@nodiscard
function Combiner.getMainInput() end

---@return number
---@nodiscard
function Combiner.getEnergyNeeded() end

---@param strict boolean
function Combiner.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Combiner.incrementMode(type, side) end

---@param side MekanismRelativeSide
function Combiner.clearInputColor(side) end

---@return MekanismRedstoneControl
---@nodiscard
function Combiner.getRedstoneMode() end

---@param side MekanismRelativeSide
function Combiner.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function Combiner.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function Combiner.getEnergyUsage() end

---@param type MekanismRedstoneControl
function Combiner.setRedstoneMode(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function Combiner.getInputColor(side) end
