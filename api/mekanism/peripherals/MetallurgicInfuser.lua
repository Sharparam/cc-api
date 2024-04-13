---@meta

---@class MekanismMetallurgicInfuser: MekanismBase
local MetallurgicInfuser = {}

---@param type MekanismTransmissionType
---@param ejecting boolean
function MetallurgicInfuser.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function MetallurgicInfuser.decrementMode(type, side) end

---@return number
---@nodiscard
function MetallurgicInfuser.getMaxEnergy() end

function MetallurgicInfuser.clearOutputColor() end

---@return boolean
---@nodiscard
function MetallurgicInfuser.hasStrictInput() end

---@return number
---@nodiscard
function MetallurgicInfuser.getEnergy() end

---Get the filled percentage of the infusion buffer.
---@return number
---@nodiscard
function MetallurgicInfuser.getInfuseTypeFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function MetallurgicInfuser.setMode(type, side, mode) end

function MetallurgicInfuser.decrementOutputColor() end

---@return number
---@nodiscard
function MetallurgicInfuser.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function MetallurgicInfuser.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function MetallurgicInfuser.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function MetallurgicInfuser.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function MetallurgicInfuser.getInput() end

---@param type MekanismTransmissionType
---@return boolean
function MetallurgicInfuser.canEject(type) end

---@return string
---@nodiscard
function MetallurgicInfuser.getOwnerUUID() end

---Get the contents of the infusion (extra) input slot.
---@return MekanismItemStack
---@nodiscard
function MetallurgicInfuser.getInfuseTypeItem() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function MetallurgicInfuser.getEnergyItem() end

---@return MekanismDirection
---@nodiscard
function MetallurgicInfuser.getDirection() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function MetallurgicInfuser.getSupportedModes(type) end

function MetallurgicInfuser.incrementOutputColor() end

---@return number
---@nodiscard
function MetallurgicInfuser.getTicksRequired() end

---@param side MekanismRelativeSide
function MetallurgicInfuser.incrementInputColor(side) end

---Get the capacity of the infusion buffer.
---@return number
---@nodiscard
function MetallurgicInfuser.getInfuseTypeCapacity() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function MetallurgicInfuser.isEjecting(type) end

---@return number
---@nodiscard
function MetallurgicInfuser.getComparatorLevel() end

---@param color MekanismEnumColor
function MetallurgicInfuser.setOutputColor(color) end

---@param side MekanismRelativeSide
function MetallurgicInfuser.clearInputColor(side) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function MetallurgicInfuser.getInstalledUpgrades() end

---@return string
---@nodiscard
function MetallurgicInfuser.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function MetallurgicInfuser.getOutputColor() end

---@return number
---@nodiscard
function MetallurgicInfuser.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function MetallurgicInfuser.getConfigurableTypes() end

---Get the amount needed to fill the infusion buffer.
---@return number
---@nodiscard
function MetallurgicInfuser.getInfuseTypeNeeded() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function MetallurgicInfuser.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function MetallurgicInfuser.setInputColor(side, color) end

---@return number
---@nodiscard
function MetallurgicInfuser.getEnergyNeeded() end

---@param strict boolean
function MetallurgicInfuser.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function MetallurgicInfuser.incrementMode(type, side) end

function MetallurgicInfuser.dumpInfuseType() end

---@return MekanismRedstoneControl
---@nodiscard
function MetallurgicInfuser.getRedstoneMode() end

---@param side MekanismRelativeSide
function MetallurgicInfuser.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function MetallurgicInfuser.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function MetallurgicInfuser.getEnergyUsage() end

---Get the contents of the infusion buffer.
---@return MekanismChemicalStack
---@nodiscard
function MetallurgicInfuser.getInfuseType() end

---@param type MekanismRedstoneControl
function MetallurgicInfuser.setRedstoneMode(type) end
