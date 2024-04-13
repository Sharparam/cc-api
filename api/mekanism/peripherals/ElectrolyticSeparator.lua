---@meta

---@class MekanismElectrolyticSeparator: MekanismBase
local ElectrolyticSeparator = {}

---@param side MekanismRelativeSide
function ElectrolyticSeparator.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ElectrolyticSeparator.decrementMode(type, side) end

---@return number
---@nodiscard
function ElectrolyticSeparator.getMaxEnergy() end

function ElectrolyticSeparator.clearOutputColor() end

---Get the contents of the left output item slot.
---@return MekanismItemStack
---@nodiscard
function ElectrolyticSeparator.getLeftOutputItem() end

---@return string
---@nodiscard
function ElectrolyticSeparator.getOwnerUUID() end

function ElectrolyticSeparator.decrementRightOutputDumpingMode() end

---@return boolean
---@nodiscard
function ElectrolyticSeparator.hasStrictInput() end

---@return number
---@nodiscard
function ElectrolyticSeparator.getEnergy() end

---@return MekanismGasMode
---@nodiscard
function ElectrolyticSeparator.getRightOutputDumpingMode() end

---Get the filled percentage of the right output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getRightOutputFilledPercentage() end

function ElectrolyticSeparator.incrementOutputColor() end

---@param type MekanismTransmissionType
---@return boolean
function ElectrolyticSeparator.canEject(type) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ElectrolyticSeparator.setMode(type, side, mode) end

function ElectrolyticSeparator.decrementOutputColor() end

function ElectrolyticSeparator.incrementLeftOutputDumpingMode() end

---@return number
---@nodiscard
function ElectrolyticSeparator.getEnergyFilledPercentage() end

---Get the amount needed to fill the right output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getRightOutputNeeded() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ElectrolyticSeparator.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ElectrolyticSeparator.getMode(type, side) end

function ElectrolyticSeparator.decrementLeftOutputDumpingMode() end

---Get the contents of the input tank.
---@return MekanismFluidStack
---@nodiscard
function ElectrolyticSeparator.getInput() end

---@return MekanismDirection
---@nodiscard
function ElectrolyticSeparator.getDirection() end

---Get the amount needed to fill the left output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getLeftOutputNeeded() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getInputNeeded() end

---Get the contents of the left output tank.
---@return MekanismChemicalStack
---@nodiscard
function ElectrolyticSeparator.getLeftOutput() end

---@return MekanismUpgrade[]
---@nodiscard
function ElectrolyticSeparator.getSupportedUpgrades() end

---Get the filled percentage of the left output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getLeftOutputFilledPercentage() end

---@param mode MekanismGasMode
function ElectrolyticSeparator.setLeftOutputDumpingMode(mode) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ElectrolyticSeparator.getEnergyItem() end

---Get the capacity of the left output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getLeftOutputCapacity() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ElectrolyticSeparator.getSupportedModes(type) end

---@param mode MekanismGasMode
function ElectrolyticSeparator.setRightOutputDumpingMode(mode) end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getInputCapacity() end

---Get the contents of the right output item slot.
---@return MekanismItemStack
---@nodiscard
function ElectrolyticSeparator.getRightOutputItem() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ElectrolyticSeparator.setEjecting(type, ejecting) end

function ElectrolyticSeparator.incrementRightOutputDumpingMode() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ElectrolyticSeparator.isEjecting(type) end

---@return number
---@nodiscard
function ElectrolyticSeparator.getComparatorLevel() end

---@param color MekanismEnumColor
function ElectrolyticSeparator.setOutputColor(color) end

---Get the contents of the input item slot.
---@return MekanismItemStack
---@nodiscard
function ElectrolyticSeparator.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ElectrolyticSeparator.getInstalledUpgrades() end

---@return string
---@nodiscard
function ElectrolyticSeparator.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ElectrolyticSeparator.getOutputColor() end

---@param type MekanismRedstoneControl
function ElectrolyticSeparator.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ElectrolyticSeparator.getConfigurableTypes() end

---Get the capacity of the right output tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getRightOutputCapacity() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function ElectrolyticSeparator.getInputFilledPercentage() end

---@return MekanismGasMode
---@nodiscard
function ElectrolyticSeparator.getLeftOutputDumpingMode() end

---@return number
---@nodiscard
function ElectrolyticSeparator.getEnergyNeeded() end

---@param strict boolean
function ElectrolyticSeparator.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ElectrolyticSeparator.incrementMode(type, side) end

---Get the contents of the right output tank.
---@return MekanismChemicalStack
---@nodiscard
function ElectrolyticSeparator.getRightOutput() end

---@return MekanismRedstoneControl
---@nodiscard
function ElectrolyticSeparator.getRedstoneMode() end

---@param side MekanismRelativeSide
function ElectrolyticSeparator.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ElectrolyticSeparator.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ElectrolyticSeparator.getEnergyUsage() end

---@param side MekanismRelativeSide
function ElectrolyticSeparator.incrementInputColor(side) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ElectrolyticSeparator.getInputColor(side) end
