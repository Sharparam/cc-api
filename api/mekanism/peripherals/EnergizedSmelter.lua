---@meta

---@class MekanismEnergizedSmelter: MekanismBase
local EnergizedSmelter = {}

---@param side MekanismRelativeSide
function EnergizedSmelter.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnergizedSmelter.decrementMode(type, side) end

---@return number
---@nodiscard
function EnergizedSmelter.getMaxEnergy() end

function EnergizedSmelter.clearOutputColor() end

---@return boolean
---@nodiscard
function EnergizedSmelter.hasStrictInput() end

---@return number
---@nodiscard
function EnergizedSmelter.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function EnergizedSmelter.setMode(type, side, mode) end

function EnergizedSmelter.decrementOutputColor() end

---@return number
---@nodiscard
function EnergizedSmelter.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function EnergizedSmelter.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function EnergizedSmelter.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function EnergizedSmelter.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function EnergizedSmelter.getInput() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function EnergizedSmelter.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function EnergizedSmelter.getSupportedModes(type) end

---@return string
---@nodiscard
function EnergizedSmelter.getOwnerUUID() end

---@return number
---@nodiscard
function EnergizedSmelter.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function EnergizedSmelter.canEject(type) end

---@return MekanismDirection
---@nodiscard
function EnergizedSmelter.getDirection() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function EnergizedSmelter.isEjecting(type) end

---@return number
---@nodiscard
function EnergizedSmelter.getComparatorLevel() end

---@param color MekanismEnumColor
function EnergizedSmelter.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function EnergizedSmelter.getInstalledUpgrades() end

---@return string
---@nodiscard
function EnergizedSmelter.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function EnergizedSmelter.getOutputColor() end

---@return number
---@nodiscard
function EnergizedSmelter.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function EnergizedSmelter.getConfigurableTypes() end

function EnergizedSmelter.incrementOutputColor() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function EnergizedSmelter.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
function EnergizedSmelter.incrementInputColor(side) end

---@return number
---@nodiscard
function EnergizedSmelter.getEnergyNeeded() end

---@param strict boolean
function EnergizedSmelter.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnergizedSmelter.incrementMode(type, side) end

---@param type MekanismRedstoneControl
function EnergizedSmelter.setRedstoneMode(type) end

---@return MekanismRedstoneControl
---@nodiscard
function EnergizedSmelter.getRedstoneMode() end

---@param side MekanismRelativeSide
function EnergizedSmelter.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function EnergizedSmelter.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function EnergizedSmelter.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function EnergizedSmelter.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function EnergizedSmelter.setInputColor(side, color) end
