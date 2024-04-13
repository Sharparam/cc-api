---@meta

---@class MekanismEnrichmentChamber: MekanismBase
local EnrichmentChamber = {}

---@param side MekanismRelativeSide
function EnrichmentChamber.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnrichmentChamber.decrementMode(type, side) end

---@return number
---@nodiscard
function EnrichmentChamber.getMaxEnergy() end

function EnrichmentChamber.clearOutputColor() end

---@return boolean
---@nodiscard
function EnrichmentChamber.hasStrictInput() end

---@return number
---@nodiscard
function EnrichmentChamber.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function EnrichmentChamber.setMode(type, side, mode) end

function EnrichmentChamber.decrementOutputColor() end

---@return number
---@nodiscard
function EnrichmentChamber.getEnergyFilledPercentage() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function EnrichmentChamber.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function EnrichmentChamber.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function EnrichmentChamber.getSupportedUpgrades() end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function EnrichmentChamber.getInput() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function EnrichmentChamber.getEnergyItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function EnrichmentChamber.getSupportedModes(type) end

---@return string
---@nodiscard
function EnrichmentChamber.getOwnerUUID() end

---@return number
---@nodiscard
function EnrichmentChamber.getTicksRequired() end

---@param type MekanismTransmissionType
---@return boolean
function EnrichmentChamber.canEject(type) end

---@return MekanismDirection
---@nodiscard
function EnrichmentChamber.getDirection() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function EnrichmentChamber.isEjecting(type) end

---@return number
---@nodiscard
function EnrichmentChamber.getComparatorLevel() end

---@param color MekanismEnumColor
function EnrichmentChamber.setOutputColor(color) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function EnrichmentChamber.getInstalledUpgrades() end

---@return string
---@nodiscard
function EnrichmentChamber.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function EnrichmentChamber.getOutputColor() end

---@return number
---@nodiscard
function EnrichmentChamber.getRecipeProgress() end

---@return MekanismTransmissionType[]
---@nodiscard
function EnrichmentChamber.getConfigurableTypes() end

function EnrichmentChamber.incrementOutputColor() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function EnrichmentChamber.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
function EnrichmentChamber.incrementInputColor(side) end

---@return number
---@nodiscard
function EnrichmentChamber.getEnergyNeeded() end

---@param strict boolean
function EnrichmentChamber.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnrichmentChamber.incrementMode(type, side) end

---@param type MekanismRedstoneControl
function EnrichmentChamber.setRedstoneMode(type) end

---@return MekanismRedstoneControl
---@nodiscard
function EnrichmentChamber.getRedstoneMode() end

---@param side MekanismRelativeSide
function EnrichmentChamber.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function EnrichmentChamber.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function EnrichmentChamber.getEnergyUsage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function EnrichmentChamber.getInputColor(side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function EnrichmentChamber.setInputColor(side, color) end
