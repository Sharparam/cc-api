---@meta

---@class MekanismSawingFactory: MekanismBase
local SawingFactory = {}

---@param side MekanismRelativeSide
function SawingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SawingFactory.decrementMode(type, side) end

---@return number
---@nodiscard
function SawingFactory.getMaxEnergy() end

function SawingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function SawingFactory.hasStrictInput() end

---@return number
---@nodiscard
function SawingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function SawingFactory.setMode(type, side, mode) end

function SawingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function SawingFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function SawingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function SawingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function SawingFactory.setInputColor(side, color) end

---@param process number
---@return MekanismItemStack
---@nodiscard
function SawingFactory.getInput(process) end

---@return boolean
---@nodiscard
function SawingFactory.isAutoSortEnabled() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function SawingFactory.getEnergyItem() end

---@return string
---@nodiscard
function SawingFactory.getOwnerUUID() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function SawingFactory.getSupportedModes(type) end

---@param enabled boolean
function SawingFactory.setAutoSort(enabled) end

---@param type MekanismTransmissionType
---@return boolean
function SawingFactory.canEject(type) end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function SawingFactory.getTicksRequired() end

---@return number
---@nodiscard
function SawingFactory.getEnergyNeeded() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function SawingFactory.isEjecting(type) end

---@return number
---@nodiscard
function SawingFactory.getComparatorLevel() end

---@param color MekanismEnumColor
function SawingFactory.setOutputColor(color) end

function SawingFactory.incrementOutputColor() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function SawingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function SawingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function SawingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function SawingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function SawingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function SawingFactory.getOutput(process) end

---@param side MekanismRelativeSide
function SawingFactory.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function SawingFactory.setEjecting(type, ejecting) end

---@param process number
---@return number
---@nodiscard
function SawingFactory.getRecipeProgress(process) end

---@param strict boolean
function SawingFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SawingFactory.incrementMode(type, side) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function SawingFactory.getInputColor(side) end

---@return MekanismRedstoneControl
---@nodiscard
function SawingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function SawingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function SawingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function SawingFactory.getEnergyUsage() end

---@return MekanismDirection
---@nodiscard
function SawingFactory.getDirection() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function SawingFactory.getSecondaryOutput(process) end
