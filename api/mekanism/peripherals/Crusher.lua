---@meta

---@class MekanismCrusher: MekanismBase
local Crusher = {}

---@param side MekanismRelativeSide
function Crusher.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Crusher.decrementMode(type, side) end

---@return number
---@nodiscard
function Crusher.getMaxEnergy() end

function Crusher.clearOutputColor() end

---@return boolean
---@nodiscard
function Crusher.hasStrictInput() end

---@return number
---@nodiscard
function Crusher.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function Crusher.setMode(type, side, mode) end

function Crusher.decrementOutputColor() end

---@return number
---@nodiscard
function Crusher.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function Crusher.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function Crusher.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function Crusher.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function Crusher.getInput() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function Crusher.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function Crusher.getSupportedModes(type) end

---@return string
---@nodiscard
function Crusher.getOwnerUUID() end

---@return number
---@nodiscard
function Crusher.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function Crusher.canEject(type) end

---@return MekanismDirection
---@nodiscard
function Crusher.getDirection() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function Crusher.isEjecting(type) end

---@return number
---@nodiscard
function Crusher.getComparatorLevel() end

---@param color MekanismEnumColor
function Crusher.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function Crusher.getInstalledUpgrades() end

---@return string
---@nodiscard
function Crusher.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function Crusher.getOutputColor() end

---@return number
---@nodiscard
function Crusher.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function Crusher.getConfigurableTypes() end

function Crusher.incrementOutputColor() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function Crusher.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
function Crusher.incrementInputColor(side) end

---@return number
---@nodiscard
function Crusher.getEnergyNeeded() end

---@param strict boolean
function Crusher.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Crusher.incrementMode(type, side) end

---@param type MekanismRedstoneControl
function Crusher.setRedstoneMode(type) end

---@return MekanismRedstoneControl
---@nodiscard
function Crusher.getRedstoneMode() end

---@param side MekanismRelativeSide
function Crusher.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function Crusher.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function Crusher.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function Crusher.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function Crusher.setInputColor(side, color) end
