---@meta

---@class MekanismOredictionificator: MekanismBase
local Oredictionificator = {}

---@param side MekanismRelativeSide
function Oredictionificator.incrementInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Oredictionificator.decrementMode(type, side) end

---@return MekanismOredictionificatorItemFilter[]
---@nodiscard
function Oredictionificator.getFilters() end

function Oredictionificator.clearOutputColor() end

---@return boolean
---@nodiscard
function Oredictionificator.hasStrictInput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function Oredictionificator.setMode(type, side, mode) end

function Oredictionificator.decrementOutputColor() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function Oredictionificator.getMode(type, side) end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function Oredictionificator.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function Oredictionificator.getSupportedModes(type) end

---@return string
---@nodiscard
function Oredictionificator.getOwnerUUID() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function Oredictionificator.isEjecting(type) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function Oredictionificator.getInputColor(side) end

---@param color MekanismEnumColor
function Oredictionificator.setOutputColor(color) end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function Oredictionificator.getInputItem() end

---@param filter MekanismOredictionificatorItemFilter
---@return boolean
function Oredictionificator.removeFilter(filter) end

---@return string
---@nodiscard
function Oredictionificator.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function Oredictionificator.getOutputColor() end

---@param type MekanismRedstoneControl
function Oredictionificator.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function Oredictionificator.getConfigurableTypes() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function Oredictionificator.getOutputItem() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function Oredictionificator.setEjecting(type, ejecting) end

---@param type MekanismTransmissionType
---@return boolean
function Oredictionificator.canEject(type) end

---@param side MekanismRelativeSide
function Oredictionificator.clearInputColor(side) end

---@param strict boolean
function Oredictionificator.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function Oredictionificator.incrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function Oredictionificator.getDirection() end

---@return MekanismRedstoneControl
---@nodiscard
function Oredictionificator.getRedstoneMode() end

---@param side MekanismRelativeSide
function Oredictionificator.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function Oredictionificator.getSecurityMode() end

---@param filter MekanismOredictionificatorItemFilter
---@return boolean
function Oredictionificator.addFilter(filter) end

function Oredictionificator.incrementOutputColor() end
