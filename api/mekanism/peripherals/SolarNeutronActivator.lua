---@meta

---@class MekanismSolarNeutronActivator: MekanismBase
local SolarNeutronActivator = {}

---@param side MekanismRelativeSide
function SolarNeutronActivator.clearInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SolarNeutronActivator.decrementMode(type, side) end

---@return MekanismDirection
---@nodiscard
function SolarNeutronActivator.getDirection() end

---@return number
---@nodiscard
function SolarNeutronActivator.getPeakProductionRate() end

---@return boolean
---@nodiscard
function SolarNeutronActivator.hasStrictInput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function SolarNeutronActivator.setMode(type, side, mode) end

function SolarNeutronActivator.decrementOutputColor() end

---Get the contents of the output tank.
---@return MekanismChemicalStack
---@nodiscard
function SolarNeutronActivator.getOutput() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function SolarNeutronActivator.getMode(type, side) end

---Get the contents of the input tank.
---@return MekanismChemicalStack
---@nodiscard
function SolarNeutronActivator.getInput() end

---@return boolean
function SolarNeutronActivator.canSeeSun() end

---Get the capacity of the input tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getInputCapacity() end

---@return string
---@nodiscard
function SolarNeutronActivator.getOwnerUUID() end

---Get the contents of the output slot.
---@return MekanismItemStack
---@nodiscard
function SolarNeutronActivator.getOutputItem() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function SolarNeutronActivator.getSupportedModes(type) end

---@param type MekanismTransmissionType
---@return boolean
function SolarNeutronActivator.canEject(type) end

---Get the amount needed to fill the input tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getInputNeeded() end

---@return number
---@nodiscard
function SolarNeutronActivator.getProductionRate() end

---Get the filled percentage of the input tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getInputFilledPercentage() end

---Get the filled percentage of the output tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getOutputFilledPercentage() end

---@return number
---@nodiscard
function SolarNeutronActivator.getComparatorLevel() end

---@param color MekanismEnumColor
function SolarNeutronActivator.setOutputColor(color) end

---Get the contents of the input slot.
---@return MekanismItemStack
---@nodiscard
function SolarNeutronActivator.getInputItem() end

---Get the capacity of the output tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getOutputCapacity() end

---@return string
---@nodiscard
function SolarNeutronActivator.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function SolarNeutronActivator.getOutputColor() end

---@param type MekanismRedstoneControl
function SolarNeutronActivator.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function SolarNeutronActivator.getConfigurableTypes() end

function SolarNeutronActivator.incrementOutputColor() end

---Get the amount needed to fill the output tank.
---@return number
---@nodiscard
function SolarNeutronActivator.getOutputNeeded() end

---@param type MekanismTransmissionType
---@param ejecting boolean
function SolarNeutronActivator.setEjecting(type, ejecting) end

---@param side MekanismRelativeSide
function SolarNeutronActivator.incrementInputColor(side) end

---@param strict boolean
function SolarNeutronActivator.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function SolarNeutronActivator.incrementMode(type, side) end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function SolarNeutronActivator.getInputColor(side) end

---@return MekanismRedstoneControl
---@nodiscard
function SolarNeutronActivator.getRedstoneMode() end

---@param side MekanismRelativeSide
function SolarNeutronActivator.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function SolarNeutronActivator.getSecurityMode() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function SolarNeutronActivator.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function SolarNeutronActivator.isEjecting(type) end

function SolarNeutronActivator.clearOutputColor() end
