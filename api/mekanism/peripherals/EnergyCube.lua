---@meta

---@class MekanismEnergyCube: MekanismBase
local EnergyCube = {}

---@param side MekanismRelativeSide
function EnergyCube.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnergyCube.decrementMode(type, side) end

---@return number
---@nodiscard
function EnergyCube.getMaxEnergy() end

function EnergyCube.clearOutputColor() end

---@return boolean
---@nodiscard
function EnergyCube.hasStrictInput() end

---Get the contents of the discharge slot.
---@return MekanismItemStack
---@nodiscard
function EnergyCube.getDischargeItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function EnergyCube.setMode(type, side, mode) end

function EnergyCube.decrementOutputColor() end

---@return number
---@nodiscard
function EnergyCube.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function EnergyCube.getMode(type, side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function EnergyCube.setInputColor(side, color) end

---Get the contents of the charge slot.
---@return MekanismItemStack
---@nodiscard
function EnergyCube.getChargeItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function EnergyCube.getSupportedModes(type) end

---@return string
---@nodiscard
function EnergyCube.getOwnerUUID() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function EnergyCube.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function EnergyCube.getInputColor(side) end

---@param color MekanismEnumColor
function EnergyCube.setOutputColor(color) end

---@param type MekanismTransmissionType
---@return boolean
function EnergyCube.canEject(type) end

---@return string
---@nodiscard
function EnergyCube.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function EnergyCube.getOutputColor() end

---@param type MekanismRedstoneControl
function EnergyCube.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function EnergyCube.getConfigurableTypes() end

function EnergyCube.incrementOutputColor() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function EnergyCube.setEjecting(type, ejecting) end

---@return number
---@nodiscard
function EnergyCube.getEnergyNeeded() end

---@param strict boolean
function EnergyCube.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function EnergyCube.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function EnergyCube.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function EnergyCube.getRedstoneMode() end

---@param side MekanismRelativeSide
function EnergyCube.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function EnergyCube.getSecurityMode() end

---@param side MekanismRelativeSide
function EnergyCube.incrementInputColor(side) end

---@return number
---@nodiscard
function EnergyCube.getComparatorLevel() end

---@return number
---@nodiscard
function EnergyCube.getEnergy() end
