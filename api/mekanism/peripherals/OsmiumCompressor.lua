---@meta

---@class MekanismOsmiumCompressor: MekanismBase
local OsmiumCompressor = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function OsmiumCompressor.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function OsmiumCompressor.decrementMode(type, side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function OsmiumCompressor.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function OsmiumCompressor.getMaxEnergy() end

function OsmiumCompressor.clearOutputColor() end

---@return boolean
---@nodiscard
function OsmiumCompressor.hasStrictInput() end

---@return number
---@nodiscard
function OsmiumCompressor.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function OsmiumCompressor.setMode(type, side, mode) end

function OsmiumCompressor.decrementOutputColor() end

---@return number
---@nodiscard
function OsmiumCompressor.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function OsmiumCompressor.getChemicalCapacity() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function OsmiumCompressor.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function OsmiumCompressor.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function OsmiumCompressor.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function OsmiumCompressor.getInput() end

---@param type MekanismTransmissionType
---@return boolean
function OsmiumCompressor.canEject(type) end

---@return string
---@nodiscard
function OsmiumCompressor.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function OsmiumCompressor.getEnergyItem() end

---Empty the contents of the gas tank into the environment
function OsmiumCompressor.dumpChemical() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function OsmiumCompressor.getSupportedModes(type) end

---@param type MekanismRedstoneControl
function OsmiumCompressor.setRedstoneMode(type) end

---@return number
---@nodiscard
function OsmiumCompressor.getTicksRequired() end

function OsmiumCompressor.incrementOutputColor() end

---@param side MekanismRelativeSide
function OsmiumCompressor.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function OsmiumCompressor.isEjecting(type) end

---@return number
---@nodiscard
function OsmiumCompressor.getComparatorLevel() end

---@param color MekanismEnumColor
function OsmiumCompressor.setOutputColor(color) end

---@param side MekanismRelativeSide
function OsmiumCompressor.clearInputColor(side) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function OsmiumCompressor.getInstalledUpgrades() end

---@return string
---@nodiscard
function OsmiumCompressor.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function OsmiumCompressor.getOutputColor() end

---@return number
---@nodiscard
function OsmiumCompressor.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function OsmiumCompressor.getConfigurableTypes() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function OsmiumCompressor.getChemical() end

---@param strict boolean
function OsmiumCompressor.setStrictInput(strict) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function OsmiumCompressor.getInputColor(side) end

---@return number
---@nodiscard
function OsmiumCompressor.getEnergyNeeded() end

---Get the contents of the secondary input slot.
---@return MekanismItemStack
---@nodiscard
function OsmiumCompressor.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function OsmiumCompressor.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function OsmiumCompressor.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function OsmiumCompressor.getRedstoneMode() end

---@param side MekanismRelativeSide
function OsmiumCompressor.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function OsmiumCompressor.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function OsmiumCompressor.getEnergyUsage() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function OsmiumCompressor.setInputColor(side, color) end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function OsmiumCompressor.getChemicalNeeded() end
