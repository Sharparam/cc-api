---@meta

---@class MekanismChemicalCrystallizer: MekanismBase
local ChemicalCrystallizer = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalCrystallizer.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalCrystallizer.decrementMode(type, side) end

---@return number
---@nodiscard
function ChemicalCrystallizer.getMaxEnergy() end

function ChemicalCrystallizer.clearOutputColor() end

---@return boolean
---@nodiscard
function ChemicalCrystallizer.hasStrictInput() end

---@return number
---@nodiscard
function ChemicalCrystallizer.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalCrystallizer.setMode(type, side, mode) end

function ChemicalCrystallizer.decrementOutputColor() end

---@return number
---@nodiscard
function ChemicalCrystallizer.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalCrystallizer.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalCrystallizer.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalCrystallizer.getSupportedUpgrades() end

---Get the contents of the input tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalCrystallizer.getInput() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function ChemicalCrystallizer.getInputCapacity() end

---@return string
---@nodiscard
function ChemicalCrystallizer.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalCrystallizer.getEnergyItem() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalCrystallizer.canEject(type) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalCrystallizer.getSupportedModes(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalCrystallizer.getInputColor(side) end

---@return number
---@nodiscard
function ChemicalCrystallizer.getTicksRequired() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function ChemicalCrystallizer.getInputFilledPercentage() end

function ChemicalCrystallizer.incrementOutputColor() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalCrystallizer.isEjecting(type) end

---@return number
---@nodiscard
function ChemicalCrystallizer.getComparatorLevel() end

---@param color MekanismEnumColor
function ChemicalCrystallizer.setOutputColor(color) end

---Get the contents of the input item slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalCrystallizer.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalCrystallizer.getInstalledUpgrades() end

---@return string
---@nodiscard
function ChemicalCrystallizer.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalCrystallizer.getOutputColor() end

---@param type MekanismRedstoneControl
function ChemicalCrystallizer.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalCrystallizer.getConfigurableTypes() end

---@param side MekanismRelativeSide
function ChemicalCrystallizer.incrementInputColor(side) end

---@param side MekanismRelativeSide
function ChemicalCrystallizer.clearInputColor(side) end

---@param side MekanismRelativeSide
function ChemicalCrystallizer.decrementInputColor(side) end

---@return number
---@nodiscard
function ChemicalCrystallizer.getEnergyNeeded() end

---@param strict boolean
function ChemicalCrystallizer.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalCrystallizer.incrementMode(type, side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalCrystallizer.setInputColor(side, color) end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalCrystallizer.getRedstoneMode() end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function ChemicalCrystallizer.getInputNeeded() end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalCrystallizer.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalCrystallizer.getEnergyUsage() end

---@return MekanismDirection
---@nodiscard
function ChemicalCrystallizer.getDirection() end

---@return number
---@nodiscard
function ChemicalCrystallizer.getRecipeProgress() end
