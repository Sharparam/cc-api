---@meta

---@class MekanismCompressingFactory: MekanismBase
local CompressingFactory = {}

---@param side MekanismRelativeSide
function CompressingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CompressingFactory.decrementMode(type, side) end

---Empty the contents of the gas tank into the environment
function CompressingFactory.dumpChemical() end

---@param enabled boolean
function CompressingFactory.setAutoSort(enabled) end

function CompressingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function CompressingFactory.hasStrictInput() end

---@return number
---@nodiscard
function CompressingFactory.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function CompressingFactory.setMode(type, side, mode) end

function CompressingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function CompressingFactory.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function CompressingFactory.getChemicalCapacity() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function CompressingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function CompressingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function CompressingFactory.setInputColor(side, color) end

---@return string
---@nodiscard
function CompressingFactory.getOwnerUUID() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CompressingFactory.getInput(process) end

---@return boolean
---@nodiscard
function CompressingFactory.isAutoSortEnabled() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function CompressingFactory.setEjecting(type, ejecting) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function CompressingFactory.getEnergyItem() end

function CompressingFactory.incrementOutputColor() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function CompressingFactory.getSupportedModes(type) end

---@param process number
---@return number
---@nodiscard
function CompressingFactory.getRecipeProgress(process) end

---@return number
---@nodiscard
function CompressingFactory.getMaxEnergy() end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function CompressingFactory.getTicksRequired() end

---@param strict boolean
function CompressingFactory.setStrictInput(strict) end

---@return number
---@nodiscard
function CompressingFactory.getComparatorLevel() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function CompressingFactory.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function CompressingFactory.getInputColor(side) end

---@param color MekanismEnumColor
function CompressingFactory.setOutputColor(color) end

---@return MekanismDirection
---@nodiscard
function CompressingFactory.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function CompressingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function CompressingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function CompressingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function CompressingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function CompressingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function CompressingFactory.getOutput(process) end

---@param side MekanismRelativeSide
function CompressingFactory.incrementInputColor(side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function CompressingFactory.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function CompressingFactory.getEnergyNeeded() end

---Get the contents of the chemical item (extra) slot.
---@return MekanismItemStack
---@nodiscard
function CompressingFactory.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function CompressingFactory.incrementMode(type, side) end

---@param type MekanismTransmissionType
---@return boolean
function CompressingFactory.canEject(type) end

---@return MekanismRedstoneControl
---@nodiscard
function CompressingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function CompressingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function CompressingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function CompressingFactory.getEnergyUsage() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function CompressingFactory.getChemical() end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function CompressingFactory.getChemicalNeeded() end
