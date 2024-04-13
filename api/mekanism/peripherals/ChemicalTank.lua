---@meta

---@class MekanismChemicalTank: MekanismBase
local ChemicalTank = {}

---@param side MekanismRelativeSide
function ChemicalTank.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalTank.decrementMode(type, side) end

function ChemicalTank.clearOutputColor() end

---Get the filled percentage of the tank.
---@return number
---@nodiscard
function ChemicalTank.getFilledPercentage() end

---@return boolean
---@nodiscard
function ChemicalTank.hasStrictInput() end

---Set the Dumping mode of the tank
---@param mode MekanismGasMode
function ChemicalTank.setDumpingMode(mode) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function ChemicalTank.setMode(type, side, mode) end

function ChemicalTank.decrementOutputColor() end

---Get the current Dumping configuration
---@return MekanismGasMode
---@nodiscard
function ChemicalTank.getDumpingMode() end

---Advance the Dumping mode to the next configuration in the list
function ChemicalTank.incrementDumpingMode() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function ChemicalTank.getMode(type, side) end

---Descend the Dumping mode to the previous configuration in the list
function ChemicalTank.decrementDumpingMode() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function ChemicalTank.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function ChemicalTank.getSupportedModes(type) end

---Get the contents of the fill slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalTank.getFillItem() end

---@return string
---@nodiscard
function ChemicalTank.getOwnerUUID() end

---@param type MekanismTransmissionType
---@return boolean
function ChemicalTank.canEject(type) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function ChemicalTank.isEjecting(type) end

---@return number
---@nodiscard
function ChemicalTank.getComparatorLevel() end

---@param color MekanismEnumColor
function ChemicalTank.setOutputColor(color) end

---Get the capacity of the tank.
---@return number
---@nodiscard
function ChemicalTank.getCapacity() end

---@return string
---@nodiscard
function ChemicalTank.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function ChemicalTank.getOutputColor() end

---@param type MekanismRedstoneControl
function ChemicalTank.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function ChemicalTank.getConfigurableTypes() end

function ChemicalTank.incrementOutputColor() end

---Get the amount needed to fill the tank.
---@return number
---@nodiscard
function ChemicalTank.getNeeded() end

---Get the contents of the drain slot.
---@return MekanismItemStack
---@nodiscard
function ChemicalTank.getDrainItem() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function ChemicalTank.setEjecting(type, ejecting) end

---@param strict boolean
function ChemicalTank.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function ChemicalTank.incrementMode(type, side) end

---@param side MekanismRelativeSide
function ChemicalTank.incrementInputColor(side) end

---@return MekanismRedstoneControl
---@nodiscard
function ChemicalTank.getRedstoneMode() end

---@param side MekanismRelativeSide
function ChemicalTank.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function ChemicalTank.getSecurityMode() end

---@return MekanismDirection
---@nodiscard
function ChemicalTank.getDirection() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function ChemicalTank.getInputColor(side) end

---Get the contents of the tank.
---@return MekanismChemicalStack
---@nodiscard
function ChemicalTank.getStored() end
