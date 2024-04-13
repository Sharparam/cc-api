---@meta

---@class MekanismInfusingFactory: MekanismBase
local InfusingFactory = {}

---@param side MekanismRelativeSide
function InfusingFactory.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function InfusingFactory.decrementMode(type, side) end

---@param enabled boolean
function InfusingFactory.setAutoSort(enabled) end

function InfusingFactory.clearOutputColor() end

---@return boolean
---@nodiscard
function InfusingFactory.hasStrictInput() end

---@return number
---@nodiscard
function InfusingFactory.getEnergy() end

---Get the filled percentage of the infusion buffer.
---@return number
---@nodiscard
function InfusingFactory.getInfuseTypeFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function InfusingFactory.setMode(type, side, mode) end

function InfusingFactory.decrementOutputColor() end

---@return number
---@nodiscard
function InfusingFactory.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function InfusingFactory.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function InfusingFactory.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function InfusingFactory.setInputColor(side, color) end

---@return string
---@nodiscard
function InfusingFactory.getOwnerUUID() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function InfusingFactory.getInput(process) end

---@return number
---@nodiscard
function InfusingFactory.getMaxEnergy() end

---@return boolean
---@nodiscard
function InfusingFactory.isAutoSortEnabled() end

---Get the contents of the infusion extra input slot.
---@return MekanismItemStack
---@nodiscard
function InfusingFactory.getInfuseTypeItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function InfusingFactory.getEnergyItem() end

function InfusingFactory.incrementOutputColor() end

---Get the capacity of the infusion buffer.
---@return number
---@nodiscard
function InfusingFactory.getInfuseTypeCapacity() end

---@param process number
---@return number
---@nodiscard
function InfusingFactory.getRecipeProgress(process) end

---Empty the contents of the infusion buffer into the environment
function InfusingFactory.dumpInfuseType() end

---Total number of ticks it takes currently for the recipe to complete
---@return number
---@nodiscard
function InfusingFactory.getTicksRequired() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function InfusingFactory.setEjecting(type, ejecting) end

---@param strict boolean
function InfusingFactory.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function InfusingFactory.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function InfusingFactory.getInputColor(side) end

---@param color MekanismEnumColor
function InfusingFactory.setOutputColor(color) end

---@return MekanismDirection
---@nodiscard
function InfusingFactory.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function InfusingFactory.getInstalledUpgrades() end

---@return string
---@nodiscard
function InfusingFactory.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function InfusingFactory.getOutputColor() end

---@param type MekanismRedstoneControl
function InfusingFactory.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function InfusingFactory.getConfigurableTypes() end

---@param process number
---@return MekanismItemStack
---@nodiscard
function InfusingFactory.getOutput(process) end

---@param side MekanismRelativeSide
function InfusingFactory.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function InfusingFactory.getSupportedModes(type) end

---@return number
---@nodiscard
function InfusingFactory.getEnergyNeeded() end

---Get the contents of the infusion buffer.
---@return MekanismChemicalStack
---@nodiscard
function InfusingFactory.getInfuseType() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function InfusingFactory.incrementMode(type, side) end

---@param type MekanismTransmissionType
---@return boolean
function InfusingFactory.canEject(type) end

---@return MekanismRedstoneControl
---@nodiscard
function InfusingFactory.getRedstoneMode() end

---@param side MekanismRelativeSide
function InfusingFactory.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function InfusingFactory.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function InfusingFactory.getEnergyUsage() end

---@return number
---@nodiscard
function InfusingFactory.getComparatorLevel() end

---Get the amount needed to fill the infusion buffer.
---@return number
---@nodiscard
function InfusingFactory.getInfuseTypeNeeded() end
