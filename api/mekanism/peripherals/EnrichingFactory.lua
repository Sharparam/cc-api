---@meta

---@class MekanismEnrichingFactory: MekanismBase
local EnrichingFactory = {}

---@param side MekanismRelativeSide
function EnrichingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnrichingFactory.decrementMode(type, side) end

---@return number
---@nodiscard
function EnrichingFactory.getMaxEnergy() end

function EnrichingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function EnrichingFactory.hasStrictInput() end

---@return number
---@nodiscard
function EnrichingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function EnrichingFactory.setMode(type, side, mode) end

function EnrichingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function EnrichingFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function EnrichingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function EnrichingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function EnrichingFactory.setInputColor(side, color) end

---@param process number
---@return MekanismItemStack
---@nodiscard
function EnrichingFactory.getInput(process) end

---@return boolean
---@nodiscard
function EnrichingFactory.isAutoSortEnabled() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function EnrichingFactory.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function EnrichingFactory.getSupportedModes(type) end

---@return string
---@nodiscard
function EnrichingFactory.getOwnerUUID() end

---@param enabled boolean
function EnrichingFactory.setAutoSort(enabled) end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function EnrichingFactory.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function EnrichingFactory.canEject(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function EnrichingFactory.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function EnrichingFactory.isEjecting(type) end

---@return number
---@nodiscard
function EnrichingFactory.getComparatorLevel() end

---@param color MekanismEnumColor
function EnrichingFactory.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function EnrichingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function EnrichingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function EnrichingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function EnrichingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function EnrichingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function EnrichingFactory.getOutput(process) end

function EnrichingFactory.incrementOutputColor() end

---@param side MekanismRelativeSide
function EnrichingFactory.incrementInputColor(side) end

---@param process number
---@return number
---@nodiscard
function EnrichingFactory.getRecipeProgress(process) end

---@param strict boolean
function EnrichingFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnrichingFactory.incrementMode(type, side) end

---@return number
---@nodiscard
function EnrichingFactory.getEnergyNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function EnrichingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function EnrichingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function EnrichingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function EnrichingFactory.getEnergyUsage() end

---@return MekanismDirection
---@nodiscard
function EnrichingFactory.getDirection() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function EnrichingFactory.getInputColor(side) end
