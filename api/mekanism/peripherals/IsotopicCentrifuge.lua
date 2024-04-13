---@meta

---@class MekanismIsotopicCentrifuge: MekanismBase
local IsotopicCentrifuge = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function IsotopicCentrifuge.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function IsotopicCentrifuge.decrementMode(type, side) end

---@return number
---@nodiscard
function IsotopicCentrifuge.getMaxEnergy() end

function IsotopicCentrifuge.clearOutputColor() end

---@return boolean
---@nodiscard
function IsotopicCentrifuge.hasStrictInput() end

---@return number
---@nodiscard
function IsotopicCentrifuge.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function IsotopicCentrifuge.setMode(type, side, mode) end

function IsotopicCentrifuge.decrementOutputColor() end

---@return number
---@nodiscard
function IsotopicCentrifuge.getEnergyFilledPercentage() end

---Get the contents of the output tank.
---@return MekanismChemicalStack
---@nodiscard
function IsotopicCentrifuge.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function IsotopicCentrifuge.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function IsotopicCentrifuge.getSupportedUpgrades() end

---Get the contents of the input tank.
---@return MekanismChemicalStack
---@nodiscard
function IsotopicCentrifuge.getInput() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getInputCapacity() end

---@param type MekanismTransmissionType
---@return boolean
function IsotopicCentrifuge.canEject(type) end

function IsotopicCentrifuge.incrementOutputColor() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function IsotopicCentrifuge.getOutputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function IsotopicCentrifuge.getEnergyItem() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getOutputFilledPercentage() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function IsotopicCentrifuge.getSupportedModes(type) end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getInputFilledPercentage() end

---@return string
---@nodiscard
function IsotopicCentrifuge.getOwnerUUID() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getOutputNeeded() end

---@param side MekanismRelativeSide
function IsotopicCentrifuge.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function IsotopicCentrifuge.isEjecting(type) end

---@return number
---@nodiscard
function IsotopicCentrifuge.getComparatorLevel() end

---@param color MekanismEnumColor
function IsotopicCentrifuge.setOutputColor(color) end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function IsotopicCentrifuge.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function IsotopicCentrifuge.getInstalledUpgrades() end

---@return string
---@nodiscard
function IsotopicCentrifuge.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function IsotopicCentrifuge.getOutputColor() end

---@param type MekanismRedstoneControl
function IsotopicCentrifuge.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function IsotopicCentrifuge.getConfigurableTypes() end

---@param side MekanismRelativeSide
function IsotopicCentrifuge.clearInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function IsotopicCentrifuge.setInputColor(side, color) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function IsotopicCentrifuge.getInputColor(side) end

---@return number
---@nodiscard
function IsotopicCentrifuge.getEnergyNeeded() end

---@param strict boolean
function IsotopicCentrifuge.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function IsotopicCentrifuge.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function IsotopicCentrifuge.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function IsotopicCentrifuge.getRedstoneMode() end

---@param side MekanismRelativeSide
function IsotopicCentrifuge.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function IsotopicCentrifuge.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function IsotopicCentrifuge.getEnergyUsage() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getInputNeeded() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function IsotopicCentrifuge.getOutputCapacity() end
