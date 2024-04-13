---@meta

---@class MekanismCombiningFactory: MekanismBase
local CombiningFactory = {}

---@param side MekanismRelativeSide
function CombiningFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CombiningFactory.decrementMode(type, side) end

---@return number
---@nodiscard
function CombiningFactory.getMaxEnergy() end

function CombiningFactory.clearOutputColor() end

---Get the contents of the secondary input slot.
---@return MekanismItemStack
---@nodiscard
function CombiningFactory.getSecondaryInput() end

---@return boolean
---@nodiscard
function CombiningFactory.hasStrictInput() end

---@return number
---@nodiscard
function CombiningFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function CombiningFactory.setMode(type, side, mode) end

function CombiningFactory.decrementOutputColor() end

---@return number
---@nodiscard
function CombiningFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function CombiningFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function CombiningFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function CombiningFactory.setInputColor(side, color) end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CombiningFactory.getInput(process) end

---@return boolean
---@nodiscard
function CombiningFactory.isAutoSortEnabled() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function CombiningFactory.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function CombiningFactory.getSupportedModes(type) end

---@return string
---@nodiscard
function CombiningFactory.getOwnerUUID() end

---@param enabled boolean
function CombiningFactory.setAutoSort(enabled) end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function CombiningFactory.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function CombiningFactory.canEject(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function CombiningFactory.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function CombiningFactory.isEjecting(type) end

---@return number
---@nodiscard
function CombiningFactory.getComparatorLevel() end

---@param color MekanismEnumColor
function CombiningFactory.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function CombiningFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function CombiningFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function CombiningFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function CombiningFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function CombiningFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CombiningFactory.getOutput(process) end

function CombiningFactory.incrementOutputColor() end

---@param side MekanismRelativeSide
function CombiningFactory.incrementInputColor(side) end

---@param process number
---@return number
---@nodiscard
function CombiningFactory.getRecipeProgress(process) end

---@param strict boolean
function CombiningFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CombiningFactory.incrementMode(type, side) end

---@return number
---@nodiscard
function CombiningFactory.getEnergyNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function CombiningFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function CombiningFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function CombiningFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function CombiningFactory.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function CombiningFactory.getInputColor(side) end

---@return MekanismDirection
---@nodiscard
function CombiningFactory.getDirection() end
