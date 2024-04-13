---@meta

---@class MekanismInjectingFactory: MekanismBase
local InjectingFactory = {}

---@param side MekanismRelativeSide
function InjectingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function InjectingFactory.decrementMode(type, side) end

---Empty the contents of the gas tank into the environment
function InjectingFactory.dumpChemical() end

---@param enabled boolean
function InjectingFactory.setAutoSort(enabled) end

function InjectingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function InjectingFactory.hasStrictInput() end

---@return number
---@nodiscard
function InjectingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function InjectingFactory.setMode(type, side, mode) end

function InjectingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function InjectingFactory.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function InjectingFactory.getChemicalCapacity() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function InjectingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function InjectingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function InjectingFactory.setInputColor(side, color) end

---@return string
---@nodiscard
function InjectingFactory.getOwnerUUID() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function InjectingFactory.getInput(process) end

---@return boolean
---@nodiscard
function InjectingFactory.isAutoSortEnabled() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function InjectingFactory.setEjecting(type, ejecting) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function InjectingFactory.getEnergyItem() end

function InjectingFactory.incrementOutputColor() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function InjectingFactory.getSupportedModes(type) end

---@param process number
---@return number
---@nodiscard
function InjectingFactory.getRecipeProgress(process) end

---@return number
---@nodiscard
function InjectingFactory.getMaxEnergy() end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function InjectingFactory.getTicksRequired() end

---@param strict boolean
function InjectingFactory.setStrictInput(strict) end

---@return number
---@nodiscard
function InjectingFactory.getComparatorLevel() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function InjectingFactory.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function InjectingFactory.getInputColor(side) end

---@param color MekanismEnumColor
function InjectingFactory.setOutputColor(color) end

---@return MekanismDirection
---@nodiscard
function InjectingFactory.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function InjectingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function InjectingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function InjectingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function InjectingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function InjectingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function InjectingFactory.getOutput(process) end

---@param side MekanismRelativeSide
function InjectingFactory.incrementInputColor(side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function InjectingFactory.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function InjectingFactory.getEnergyNeeded() end

---Get the contents of the chemical item (extra) slot.
---@return MekanismItemStack
---@nodiscard
function InjectingFactory.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function InjectingFactory.incrementMode(type, side) end

---@param type MekanismTransmissionType
---@return boolean
function InjectingFactory.canEject(type) end

---@return MekanismRedstoneControl
---@nodiscard
function InjectingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function InjectingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function InjectingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function InjectingFactory.getEnergyUsage() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function InjectingFactory.getChemical() end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function InjectingFactory.getChemicalNeeded() end
