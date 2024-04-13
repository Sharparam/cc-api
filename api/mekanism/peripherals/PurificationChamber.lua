---@meta

---@class MekanismPurificationChamber: MekanismBase
local PurificationChamber = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function PurificationChamber.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PurificationChamber.decrementMode(type, side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function PurificationChamber.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function PurificationChamber.getMaxEnergy() end

function PurificationChamber.clearOutputColor() end

---@return boolean
---@nodiscard
function PurificationChamber.hasStrictInput() end

---@return number
---@nodiscard
function PurificationChamber.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PurificationChamber.setMode(type, side, mode) end

function PurificationChamber.decrementOutputColor() end

---@return number
---@nodiscard
function PurificationChamber.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function PurificationChamber.getChemicalCapacity() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function PurificationChamber.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PurificationChamber.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PurificationChamber.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function PurificationChamber.getInput() end

---@param type MekanismTransmissionType
---@return boolean
function PurificationChamber.canEject(type) end

---@return string
---@nodiscard
function PurificationChamber.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PurificationChamber.getEnergyItem() end

---Empty the contents of the gas tank into the environment
function PurificationChamber.dumpChemical() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PurificationChamber.getSupportedModes(type) end

---@param type MekanismRedstoneControl
function PurificationChamber.setRedstoneMode(type) end

---@return number
---@nodiscard
function PurificationChamber.getTicksRequired() end

function PurificationChamber.incrementOutputColor() end

---@param side MekanismRelativeSide
function PurificationChamber.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PurificationChamber.isEjecting(type) end

---@return number
---@nodiscard
function PurificationChamber.getComparatorLevel() end

---@param color MekanismEnumColor
function PurificationChamber.setOutputColor(color) end

---@param side MekanismRelativeSide
function PurificationChamber.clearInputColor(side) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PurificationChamber.getInstalledUpgrades() end

---@return string
---@nodiscard
function PurificationChamber.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PurificationChamber.getOutputColor() end

---@return number
---@nodiscard
function PurificationChamber.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function PurificationChamber.getConfigurableTypes() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function PurificationChamber.getChemical() end

---@param strict boolean
function PurificationChamber.setStrictInput(strict) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PurificationChamber.getInputColor(side) end

---@return number
---@nodiscard
function PurificationChamber.getEnergyNeeded() end

---Get the contents of the secondary input slot.
---@return MekanismItemStack
---@nodiscard
function PurificationChamber.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PurificationChamber.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function PurificationChamber.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function PurificationChamber.getRedstoneMode() end

---@param side MekanismRelativeSide
function PurificationChamber.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PurificationChamber.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PurificationChamber.getEnergyUsage() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PurificationChamber.setInputColor(side, color) end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function PurificationChamber.getChemicalNeeded() end
