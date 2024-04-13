---@meta

---@class MekanismChemicalOxidizer: MekanismBase
local ChemicalOxidizer = {}

---@param side MekanismRelativeSide
function ChemicalOxidizer.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalOxidizer.decrementMode(type, side) end

---@return number
---@nodiscard
function ChemicalOxidizer.getMaxEnergy() end

function ChemicalOxidizer.clearOutputColor() end

---@return boolean
---@nodiscard
function ChemicalOxidizer.hasStrictInput() end

---@return number
---@nodiscard
function ChemicalOxidizer.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalOxidizer.setMode(type, side, mode) end

function ChemicalOxidizer.decrementOutputColor() end

---@return number
---@nodiscard
function ChemicalOxidizer.getEnergyFilledPercentage() end

---Get the contents of the output tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalOxidizer.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalOxidizer.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalOxidizer.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalOxidizer.getInput() end

---Get the contents of the output item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalOxidizer.getOutputItem() end

---@return string
---@nodiscard
function ChemicalOxidizer.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalOxidizer.getEnergyItem() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalOxidizer.canEject(type) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalOxidizer.getSupportedModes(type) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalOxidizer.setInputColor(side, color) end

---@return number
---@nodiscard
function ChemicalOxidizer.getTicksRequired() end

function ChemicalOxidizer.incrementOutputColor() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function ChemicalOxidizer.getOutputNeeded() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalOxidizer.isEjecting(type) end

---@return number
---@nodiscard
function ChemicalOxidizer.getComparatorLevel() end

---@param color MekanismEnumColor
function ChemicalOxidizer.setOutputColor(color) end

---@param side MekanismRelativeSide
function ChemicalOxidizer.incrementInputColor(side) end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function ChemicalOxidizer.getOutputCapacity() end

---@return string
---@nodiscard
function ChemicalOxidizer.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalOxidizer.getOutputColor() end

---@param type MekanismRedstoneControl
function ChemicalOxidizer.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalOxidizer.getConfigurableTypes() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalOxidizer.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalOxidizer.getInputColor(side) end

---@return MekanismDirection
---@nodiscard
function ChemicalOxidizer.getDirection() end

---@return number
---@nodiscard
function ChemicalOxidizer.getEnergyNeeded() end

---@param strict boolean
function ChemicalOxidizer.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalOxidizer.incrementMode(type, side) end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function ChemicalOxidizer.getOutputFilledPercentage() end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalOxidizer.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalOxidizer.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalOxidizer.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalOxidizer.getEnergyUsage() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalOxidizer.getInstalledUpgrades() end

---@return number
---@nodiscard
function ChemicalOxidizer.getRecipeProgress() end
