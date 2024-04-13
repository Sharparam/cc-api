---@meta

---@class MekanismPurifyingFactory: MekanismBase
local PurifyingFactory = {}

---@param side MekanismRelativeSide
function PurifyingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PurifyingFactory.decrementMode(type, side) end

---Empty the contents of the gas tank into the environment
function PurifyingFactory.dumpChemical() end

---@param enabled boolean
function PurifyingFactory.setAutoSort(enabled) end

function PurifyingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function PurifyingFactory.hasStrictInput() end

---@return number
---@nodiscard
function PurifyingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PurifyingFactory.setMode(type, side, mode) end

function PurifyingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function PurifyingFactory.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function PurifyingFactory.getChemicalCapacity() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PurifyingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PurifyingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PurifyingFactory.setInputColor(side, color) end

---@return string
---@nodiscard
function PurifyingFactory.getOwnerUUID() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function PurifyingFactory.getInput(process) end

---@return boolean
---@nodiscard
function PurifyingFactory.isAutoSortEnabled() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PurifyingFactory.setEjecting(type, ejecting) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PurifyingFactory.getEnergyItem() end

function PurifyingFactory.incrementOutputColor() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PurifyingFactory.getSupportedModes(type) end

---@param process number
---@return number
---@nodiscard
function PurifyingFactory.getRecipeProgress(process) end

---@return number
---@nodiscard
function PurifyingFactory.getMaxEnergy() end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function PurifyingFactory.getTicksRequired() end

---@param strict boolean
function PurifyingFactory.setStrictInput(strict) end

---@return number
---@nodiscard
function PurifyingFactory.getComparatorLevel() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PurifyingFactory.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PurifyingFactory.getInputColor(side) end

---@param color MekanismEnumColor
function PurifyingFactory.setOutputColor(color) end

---@return MekanismDirection
---@nodiscard
function PurifyingFactory.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PurifyingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function PurifyingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PurifyingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function PurifyingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function PurifyingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function PurifyingFactory.getOutput(process) end

---@param side MekanismRelativeSide
function PurifyingFactory.incrementInputColor(side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function PurifyingFactory.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function PurifyingFactory.getEnergyNeeded() end

---Get the contents of the chemical item (extra) slot.
---@return MekanismItemStack
---@nodiscard
function PurifyingFactory.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PurifyingFactory.incrementMode(type, side) end

---@param type MekanismTransmissionType
---@return boolean
function PurifyingFactory.canEject(type) end

---@return MekanismRedstoneControl
---@nodiscard
function PurifyingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function PurifyingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PurifyingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PurifyingFactory.getEnergyUsage() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function PurifyingFactory.getChemical() end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function PurifyingFactory.getChemicalNeeded() end
