---@meta

---@class MekanismChemicalInjectionChamber: MekanismBase
local ChemicalInjectionChamber = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalInjectionChamber.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalInjectionChamber.decrementMode(type, side) end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function ChemicalInjectionChamber.getChemicalFilledPercentage() end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getMaxEnergy() end

function ChemicalInjectionChamber.clearOutputColor() end

---@return boolean
---@nodiscard
function ChemicalInjectionChamber.hasStrictInput() end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalInjectionChamber.setMode(type, side, mode) end

function ChemicalInjectionChamber.decrementOutputColor() end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getEnergyFilledPercentage() end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function ChemicalInjectionChamber.getChemicalCapacity() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInjectionChamber.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalInjectionChamber.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function ChemicalInjectionChamber.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInjectionChamber.getInput() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalInjectionChamber.canEject(type) end

---@return string
---@nodiscard
function ChemicalInjectionChamber.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInjectionChamber.getEnergyItem() end

---Empty the contents of the gas tank into the environment
function ChemicalInjectionChamber.dumpChemical() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalInjectionChamber.getSupportedModes(type) end

---@param type MekanismRedstoneControl
function ChemicalInjectionChamber.setRedstoneMode(type) end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getTicksRequired() end

function ChemicalInjectionChamber.incrementOutputColor() end

---@param side MekanismRelativeSide
function ChemicalInjectionChamber.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalInjectionChamber.isEjecting(type) end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getComparatorLevel() end

---@param color MekanismEnumColor
function ChemicalInjectionChamber.setOutputColor(color) end

---@param side MekanismRelativeSide
function ChemicalInjectionChamber.clearInputColor(side) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ChemicalInjectionChamber.getInstalledUpgrades() end

---@return string
---@nodiscard
function ChemicalInjectionChamber.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalInjectionChamber.getOutputColor() end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalInjectionChamber.getConfigurableTypes() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalInjectionChamber.getChemical() end

---@param strict boolean
function ChemicalInjectionChamber.setStrictInput(strict) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalInjectionChamber.getInputColor(side) end

---@return number
---@nodiscard
function ChemicalInjectionChamber.getEnergyNeeded() end

---Get the contents of the secondary input slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalInjectionChamber.getChemicalItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalInjectionChamber.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function ChemicalInjectionChamber.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalInjectionChamber.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalInjectionChamber.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalInjectionChamber.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ChemicalInjectionChamber.getEnergyUsage() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalInjectionChamber.setInputColor(side, color) end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function ChemicalInjectionChamber.getChemicalNeeded() end
