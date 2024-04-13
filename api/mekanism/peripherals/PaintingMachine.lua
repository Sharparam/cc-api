---@meta

---@class MekanismPaintingMachine: MekanismBase
local PaintingMachine = {}

---@param side MekanismRelativeSide
function PaintingMachine.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PaintingMachine.decrementMode(type, side) end

---Get the amount needed to fill the pigment tank.
---@return number
---@nodiscard
function PaintingMachine.getPigmentInputNeeded() end

---@return number
---@nodiscard
function PaintingMachine.getMaxEnergy() end

function PaintingMachine.clearOutputColor() end

---@return boolean
---@nodiscard
function PaintingMachine.hasStrictInput() end

---@return number
---@nodiscard
function PaintingMachine.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function PaintingMachine.setMode(type, side, mode) end

function PaintingMachine.decrementOutputColor() end

---@return number
---@nodiscard
function PaintingMachine.getEnergyFilledPercentage() end

---Get the filled percentage of the pigment tank.
---@return number
---@nodiscard
function PaintingMachine.getPigmentInputFilledPercentage() end

---Get the contents of the painted item slot.
---@return MekanismItemStack
---@nodiscard
function PaintingMachine.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function PaintingMachine.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function PaintingMachine.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function PaintingMachine.setInputColor(side, color) end

---Get the contents of the pigment slot.
---@return MekanismItemStack
---@nodiscard
function PaintingMachine.getInputPigmentItem() end

---Get the contents of the pigment tank.
---@return MekanismChemicalStack
---@nodiscard
function PaintingMachine.getPigmentInput() end

---Get the capacity of the pigment tank.
---@return number
---@nodiscard
function PaintingMachine.getPigmentInputCapacity() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function PaintingMachine.getSupportedModes(type) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function PaintingMachine.getEnergyItem() end

---@return string
---@nodiscard
function PaintingMachine.getOwnerUUID() end

---@return number
---@nodiscard
function PaintingMachine.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function PaintingMachine.canEject(type) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function PaintingMachine.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function PaintingMachine.isEjecting(type) end

---@return number
---@nodiscard
function PaintingMachine.getComparatorLevel() end

---@param color MekanismEnumColor
function PaintingMachine.setOutputColor(color) end

---Get the contents of the paintable item slot.
---@return MekanismItemStack
---@nodiscard
function PaintingMachine.getInputItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function PaintingMachine.getInstalledUpgrades() end

---@return string
---@nodiscard
function PaintingMachine.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function PaintingMachine.getOutputColor() end

---@param type MekanismRedstoneControl
function PaintingMachine.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function PaintingMachine.getConfigurableTypes() end

function PaintingMachine.incrementOutputColor() end

---@param side MekanismRelativeSide
function PaintingMachine.incrementInputColor(side) end

---@return number
---@nodiscard
function PaintingMachine.getEnergyNeeded() end

---@param strict boolean
function PaintingMachine.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function PaintingMachine.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function PaintingMachine.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function PaintingMachine.getRedstoneMode() end

---@param side MekanismRelativeSide
function PaintingMachine.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function PaintingMachine.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function PaintingMachine.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function PaintingMachine.getInputColor(side) end

---@return number
---@nodiscard
function PaintingMachine.getRecipeProgress() end
