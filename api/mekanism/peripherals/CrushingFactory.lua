---@meta

---@class MekanismCrushingFactory: MekanismBase
local CrushingFactory = {}

---@param side MekanismRelativeSide
function CrushingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CrushingFactory.decrementMode(type, side) end

---@return number
---@nodiscard
function CrushingFactory.getMaxEnergy() end

function CrushingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function CrushingFactory.hasStrictInput() end

---@return number
---@nodiscard
function CrushingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function CrushingFactory.setMode(type, side, mode) end

function CrushingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function CrushingFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function CrushingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function CrushingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function CrushingFactory.setInputColor(side, color) end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CrushingFactory.getInput(process) end

---@return boolean
---@nodiscard
function CrushingFactory.isAutoSortEnabled() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function CrushingFactory.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function CrushingFactory.getSupportedModes(type) end

---@return string
---@nodiscard
function CrushingFactory.getOwnerUUID() end

---@param enabled boolean
function CrushingFactory.setAutoSort(enabled) end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function CrushingFactory.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function CrushingFactory.canEject(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function CrushingFactory.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function CrushingFactory.isEjecting(type) end

---@return number
---@nodiscard
function CrushingFactory.getComparatorLevel() end

---@param color MekanismEnumColor
function CrushingFactory.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function CrushingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function CrushingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function CrushingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function CrushingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function CrushingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CrushingFactory.getOutput(process) end

function CrushingFactory.incrementOutputColor() end

---@param side MekanismRelativeSide
function CrushingFactory.incrementInputColor(side) end

---@param process number
---@return number
---@nodiscard
function CrushingFactory.getRecipeProgress(process) end

---@param strict boolean
function CrushingFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CrushingFactory.incrementMode(type, side) end

---@return number
---@nodiscard
function CrushingFactory.getEnergyNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function CrushingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function CrushingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function CrushingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function CrushingFactory.getEnergyUsage() end

---@return MekanismDirection
---@nodiscard
function CrushingFactory.getDirection() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function CrushingFactory.getInputColor(side) end
