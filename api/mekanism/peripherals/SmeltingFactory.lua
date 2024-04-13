---@meta

---@class MekanismSmeltingFactory: MekanismBase
local SmeltingFactory = {}

---@param side MekanismRelativeSide
function SmeltingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SmeltingFactory.decrementMode(type, side) end

---@return number
---@nodiscard
function SmeltingFactory.getMaxEnergy() end

function SmeltingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function SmeltingFactory.hasStrictInput() end

---@return number
---@nodiscard
function SmeltingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function SmeltingFactory.setMode(type, side, mode) end

function SmeltingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function SmeltingFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function SmeltingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function SmeltingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function SmeltingFactory.setInputColor(side, color) end

---@param process number
---@return MekanismItemStack
---@nodiscard
function SmeltingFactory.getInput(process) end

---@return boolean
---@nodiscard
function SmeltingFactory.isAutoSortEnabled() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function SmeltingFactory.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function SmeltingFactory.getSupportedModes(type) end

---@return string
---@nodiscard
function SmeltingFactory.getOwnerUUID() end

---@param enabled boolean
function SmeltingFactory.setAutoSort(enabled) end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function SmeltingFactory.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function SmeltingFactory.canEject(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function SmeltingFactory.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function SmeltingFactory.isEjecting(type) end

---@return number
---@nodiscard
function SmeltingFactory.getComparatorLevel() end

---@param color MekanismEnumColor
function SmeltingFactory.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function SmeltingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function SmeltingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function SmeltingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function SmeltingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function SmeltingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function SmeltingFactory.getOutput(process) end

function SmeltingFactory.incrementOutputColor() end

---@param side MekanismRelativeSide
function SmeltingFactory.incrementInputColor(side) end

---@param process number
---@return number
---@nodiscard
function SmeltingFactory.getRecipeProgress(process) end

---@param strict boolean
function SmeltingFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SmeltingFactory.incrementMode(type, side) end

---@return number
---@nodiscard
function SmeltingFactory.getEnergyNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function SmeltingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function SmeltingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function SmeltingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function SmeltingFactory.getEnergyUsage() end

---@return MekanismDirection
---@nodiscard
function SmeltingFactory.getDirection() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function SmeltingFactory.getInputColor(side) end
