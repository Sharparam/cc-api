---@meta

---@class MekanismRotaryCondensentrator: MekanismBase
local RotaryCondensentrator = {}

---@param side MekanismRelativeSide
function RotaryCondensentrator.incrementInputColor(side) end

---Get the capacity of the gas tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getGasCapacity() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function RotaryCondensentrator.decrementMode(type, side) end

---@return number
---@nodiscard
function RotaryCondensentrator.getMaxEnergy() end

function RotaryCondensentrator.clearOutputColor() end

---Get the contents of the fluid item input slot.
---@return MekanismItemStack
---@nodiscard
function RotaryCondensentrator.getFluidItemInput() end

---@return boolean
---@nodiscard
function RotaryCondensentrator.hasStrictInput() end

---@return number
---@nodiscard
function RotaryCondensentrator.getEnergy() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function RotaryCondensentrator.setMode(type, side, mode) end

function RotaryCondensentrator.decrementOutputColor() end

---@return number
---@nodiscard
function RotaryCondensentrator.getEnergyFilledPercentage() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function RotaryCondensentrator.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function RotaryCondensentrator.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function RotaryCondensentrator.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function RotaryCondensentrator.setEjecting(type, ejecting) end

---Get the contents of the gas item input slot.
---@return MekanismItemStack
---@nodiscard
function RotaryCondensentrator.getGasItemInput() end

function RotaryCondensentrator.incrementOutputColor() end

---@return boolean
---@nodiscard
function RotaryCondensentrator.isCondensentrating() end

---@return number
---@nodiscard
function RotaryCondensentrator.getComparatorLevel() end

---Get the contents of the fluid tank.
---@return MekanismFluidStack
---@nodiscard
function RotaryCondensentrator.getFluid() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function RotaryCondensentrator.getEnergyItem() end

---Get the contents of the fluid item ouput slot.
---@return MekanismItemStack
---@nodiscard
function RotaryCondensentrator.getFluidItemOutput() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function RotaryCondensentrator.getSupportedModes(type) end

---@param value boolean
function RotaryCondensentrator.setCondensentrating(value) end

---Get the amount needed to fill the gas tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getGasNeeded() end

---@return string
---@nodiscard
function RotaryCondensentrator.getOwnerUUID() end

---Get the filled percentage of the fluid tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getFluidFilledPercentage() end

---@param side MekanismRelativeSide
function RotaryCondensentrator.clearInputColor(side) end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function RotaryCondensentrator.isEjecting(type) end

---Get the capacity of the fluid tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getFluidCapacity() end

---@param color MekanismEnumColor
function RotaryCondensentrator.setOutputColor(color) end

---@param type MekanismTransmissionType
---@return boolean
function RotaryCondensentrator.canEject(type) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function RotaryCondensentrator.getInstalledUpgrades() end

---@return string
---@nodiscard
function RotaryCondensentrator.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function RotaryCondensentrator.getOutputColor() end

---@param type MekanismRedstoneControl
function RotaryCondensentrator.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function RotaryCondensentrator.getConfigurableTypes() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function RotaryCondensentrator.getInputColor(side) end

---Get the contents of the gas item output slot.
---@return MekanismItemStack
---@nodiscard
function RotaryCondensentrator.getGasItemOutput() end

---@return MekanismDirection
---@nodiscard
function RotaryCondensentrator.getDirection() end

---@return number
---@nodiscard
function RotaryCondensentrator.getEnergyNeeded() end

---Get the filled percentage of the gas tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getGasFilledPercentage() end

---@param strict boolean
function RotaryCondensentrator.setStrictInput(strict) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function RotaryCondensentrator.incrementMode(type, side) end

---Get the amount needed to fill the fluid tank.
---@return number
---@nodiscard
function RotaryCondensentrator.getFluidNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function RotaryCondensentrator.getRedstoneMode() end

---@param side MekanismRelativeSide
function RotaryCondensentrator.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function RotaryCondensentrator.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function RotaryCondensentrator.getEnergyUsage() end

---Get the contents of the gas tank.
---@return MekanismChemicalStack
---@nodiscard
function RotaryCondensentrator.getGas() end
