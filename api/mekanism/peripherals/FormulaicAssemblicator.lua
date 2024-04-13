---@meta

---@class MekanismFormulaicAssemblicator: MekanismBase
local FormulaicAssemblicator = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function FormulaicAssemblicator.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function FormulaicAssemblicator.decrementMode(type, side) end

---@return number
---@nodiscard
function FormulaicAssemblicator.getMaxEnergy() end

function FormulaicAssemblicator.clearOutputColor() end

---Requires auto mode to be disabled
function FormulaicAssemblicator.emptyGrid() end

---@return boolean
---@nodiscard
function FormulaicAssemblicator.hasStrictInput() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getEnergy() end

---@return string
---@nodiscard
function FormulaicAssemblicator.getOwnerUUID() end

---Requires valid encoded formula
---@param mode boolean
function FormulaicAssemblicator.setStockControl(mode) end

---Get the contents of the formula slot.
---@return MekanismItemStack
---@nodiscard
function FormulaicAssemblicator.getFormulaItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function FormulaicAssemblicator.setMode(type, side, mode) end

---@return number
---@nodiscard
function FormulaicAssemblicator.getSlots() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function FormulaicAssemblicator.isEjecting(type) end

---@return MekanismEnumColor
---@nodiscard
function FormulaicAssemblicator.getOutputColor() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function FormulaicAssemblicator.getMode(type, side) end

---@return boolean
---@nodiscard
function FormulaicAssemblicator.hasRecipe() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function FormulaicAssemblicator.setInputColor(side, color) end

function FormulaicAssemblicator.incrementOutputColor() end

---@return boolean
---@nodiscard
function FormulaicAssemblicator.hasValidFormula() end

---Requires recipe and auto mode to be disabled
function FormulaicAssemblicator.craftAvailableItems() end

---@param type MekanismRedstoneControl
function FormulaicAssemblicator.setRedstoneMode(type) end

---@param strict boolean
function FormulaicAssemblicator.setStrictInput(strict) end

function FormulaicAssemblicator.decrementOutputColor() end

---@param slot number
---@return MekanismItemStack
---@nodiscard
function FormulaicAssemblicator.getCraftingInputSlot(slot) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function FormulaicAssemblicator.getEnergyItem() end

---Requires valid encoded formula
---@return boolean
---@nodiscard
function FormulaicAssemblicator.getAutoMode() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function FormulaicAssemblicator.getSupportedModes(type) end

---@param slot number
---@return MekanismItemStack
---@nodiscard
function FormulaicAssemblicator.getItemInSlot(slot) end

---@return MekanismUpgrade[]
---@nodiscard
function FormulaicAssemblicator.getSupportedUpgrades() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function FormulaicAssemblicator.canEject(type) end

---Requires valid encoded formula
---@return boolean
---@nodiscard
function FormulaicAssemblicator.getStockControl() end

---Requires an unencoded formula in the formula slot and a valid recipe
function FormulaicAssemblicator.encodeFormula() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function FormulaicAssemblicator.getInputColor(side) end

---@param color MekanismEnumColor
function FormulaicAssemblicator.setOutputColor(color) end

---@return MekanismDirection
---@nodiscard
function FormulaicAssemblicator.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function FormulaicAssemblicator.getInstalledUpgrades() end

---@return string
---@nodiscard
function FormulaicAssemblicator.getOwnerName() end

---Requires auto mode to be disabled
function FormulaicAssemblicator.fillGrid() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getRecipeProgress() end

---Requires recipe and auto mode to be disabled
function FormulaicAssemblicator.craftSingleItem() end

---Requires valid encoded formula
---@param mode boolean
function FormulaicAssemblicator.setAutoMode(mode) end

---@param side MekanismRelativeSide
function FormulaicAssemblicator.incrementInputColor(side) end

---@param slot number
---@return MekanismItemStack
---@nodiscard
function FormulaicAssemblicator.getCraftingOutputSlot(slot) end

---@return number
---@nodiscard
function FormulaicAssemblicator.getEnergyNeeded() end

---@return MekanismItemStack[]
---@nodiscard
function FormulaicAssemblicator.getExcessRemainingItems() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function FormulaicAssemblicator.incrementMode(type, side) end

---@param side MekanismRelativeSide
function FormulaicAssemblicator.clearInputColor(side) end

---@return MekanismRedstoneControl
---@nodiscard
function FormulaicAssemblicator.getRedstoneMode() end

---@param side MekanismRelativeSide
function FormulaicAssemblicator.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function FormulaicAssemblicator.getSecurityMode() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getComparatorLevel() end

---@return MekanismTransmissionType[]
---@nodiscard
function FormulaicAssemblicator.getConfigurableTypes() end

---@return number
---@nodiscard
function FormulaicAssemblicator.getCraftingOutputSlots() end
