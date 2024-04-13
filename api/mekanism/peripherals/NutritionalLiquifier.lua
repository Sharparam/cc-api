---@meta

---@class MekanismNutritionalLiquifier: MekanismBase
local NutritionalLiquifier = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function NutritionalLiquifier.setEjecting(type, ejecting) end

---Get the contents of the fillable container slot.
---@return MekanismItemStack
---@nodiscard
function NutritionalLiquifier.getContainerFillItem() end

---@return number
---@nodiscard
function NutritionalLiquifier.getMaxEnergy() end

function NutritionalLiquifier.clearOutputColor() end

---@return boolean
---@nodiscard
function NutritionalLiquifier.hasStrictInput() end

---@return number
---@nodiscard
function NutritionalLiquifier.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function NutritionalLiquifier.setMode(type, side, mode) end

function NutritionalLiquifier.decrementOutputColor() end

---@return number
---@nodiscard
function NutritionalLiquifier.getEnergyFilledPercentage() end

---Get the contents of the output tank.
---@return MekanismFluidStack
---@nodiscard
function NutritionalLiquifier.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function NutritionalLiquifier.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function NutritionalLiquifier.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function NutritionalLiquifier.getInput() end

---@param type MekanismTransmissionType
---@return boolean
function NutritionalLiquifier.canEject(type) end

---@return string
---@nodiscard
function NutritionalLiquifier.getOwnerUUID() end

---Get the contents of the filled container output slot.
---@return MekanismItemStack
---@nodiscard
function NutritionalLiquifier.getOutputItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function NutritionalLiquifier.getEnergyItem() end

---@return MekanismDirection
---@nodiscard
function NutritionalLiquifier.getDirection() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function NutritionalLiquifier.getSupportedModes(type) end

function NutritionalLiquifier.incrementOutputColor() end

---@return number
---@nodiscard
function NutritionalLiquifier.getTicksRequired() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function NutritionalLiquifier.getOutputNeeded() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function NutritionalLiquifier.decrementMode(type, side) end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function NutritionalLiquifier.getOutputFilledPercentage() end

---@return number
---@nodiscard
function NutritionalLiquifier.getComparatorLevel() end

---@param color MekanismEnumColor
function NutritionalLiquifier.setOutputColor(color) end

---@param side MekanismRelativeSide
function NutritionalLiquifier.incrementInputColor(side) end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function NutritionalLiquifier.getOutputCapacity() end

---@return string
---@nodiscard
function NutritionalLiquifier.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function NutritionalLiquifier.getOutputColor() end

---@return number
---@nodiscard
function NutritionalLiquifier.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function NutritionalLiquifier.getConfigurableTypes() end

---@param side MekanismRelativeSide
function NutritionalLiquifier.clearInputColor(side) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function NutritionalLiquifier.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function NutritionalLiquifier.setInputColor(side, color) end

---@return number
---@nodiscard
function NutritionalLiquifier.getEnergyNeeded() end

---@param strict boolean
function NutritionalLiquifier.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function NutritionalLiquifier.incrementMode(type, side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function NutritionalLiquifier.isEjecting(type) end

---@return MekanismRedstoneControl
---@nodiscard
function NutritionalLiquifier.getRedstoneMode() end

---@param side MekanismRelativeSide
function NutritionalLiquifier.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function NutritionalLiquifier.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function NutritionalLiquifier.getEnergyUsage() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function NutritionalLiquifier.getInstalledUpgrades() end

---@param type MekanismRedstoneControl
function NutritionalLiquifier.setRedstoneMode(type) end
