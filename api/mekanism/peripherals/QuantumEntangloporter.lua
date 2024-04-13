---@meta

---@class MekanismQuantumEntangloporter: MekanismBase
local QuantumEntangloporter = {}

---@param side MekanismRelativeSide
function QuantumEntangloporter.clearInputColor(side) end

---Get the filled percentage of the gas buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferGasFilledPercentage() end

---@param side MekanismRelativeSide
---@return MekanismEnumColor
---@nodiscard
function QuantumEntangloporter.getInputColor(side) end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function QuantumEntangloporter.decrementMode(type, side) end

---Get the contents of the gas buffer.
---@return MekanismChemicalStack
---@nodiscard
function QuantumEntangloporter.getBufferGas() end

---@return number
---@nodiscard
function QuantumEntangloporter.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function QuantumEntangloporter.getDirection() end

---Get the contents of the fluid buffer.
---@return MekanismFluidStack
---@nodiscard
function QuantumEntangloporter.getBufferFluid() end

---Requires a frequency to be selected
---@return MekanismInventoryFrequency
---@nodiscard
function QuantumEntangloporter.getFrequency() end

---Get the capacity of the slurry buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferSlurryCapacity() end

---@return boolean
---@nodiscard
function QuantumEntangloporter.hasStrictInput() end

---@return number
---@nodiscard
function QuantumEntangloporter.getEnergy() end

---Get the amount needed to fill the pigment buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferPigmentNeeded() end

function QuantumEntangloporter.incrementOutputColor() end

---@return boolean
---@nodiscard
function QuantumEntangloporter.hasFrequency() end

---Get the amount needed to fill the infusion buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferInfuseTypeNeeded() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@param mode MekanismDataType
function QuantumEntangloporter.setMode(type, side, mode) end

function QuantumEntangloporter.decrementOutputColor() end

---Get the capacity of the pigment buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferPigmentCapacity() end

---@return number
---@nodiscard
function QuantumEntangloporter.getEnergyFilledPercentage() end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QuantumEntangloporter.createFrequency(name) end

---@return MekanismItemStack
---@nodiscard
function QuantumEntangloporter.getBufferItem() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
---@return MekanismDataType
---@nodiscard
function QuantumEntangloporter.getMode(type, side) end

---@return MekanismUpgrade[]
---@nodiscard
function QuantumEntangloporter.getSupportedUpgrades() end

---@param side MekanismRelativeSide
---@param color MekanismEnumColor
function QuantumEntangloporter.setInputColor(side, color) end

---@param type MekanismTransmissionType
---@param ejecting boolean
function QuantumEntangloporter.setEjecting(type, ejecting) end

---Get the capacity of the infusion buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferInfuseTypeCapacity() end

---May not be accurate if there is no frequency
---@return number
---@nodiscard
function QuantumEntangloporter.getTransferLoss() end

---@param type MekanismTransmissionType
---@return boolean
function QuantumEntangloporter.canEject(type) end

---Requires a public frequency to exist
---@param name string
function QuantumEntangloporter.setFrequency(name) end

---Get the capacity of the gas buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferGasCapacity() end

---Get the filled percentage of the pigment buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferPigmentFilledPercentage() end

---Get the amount needed to fill the fluid buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferFluidNeeded() end

---Get the contents of the infusion buffer.
---@return MekanismChemicalStack
---@nodiscard
function QuantumEntangloporter.getBufferInfuseType() end

---@param type MekanismTransmissionType
---@return MekanismDataType[]
---@nodiscard
function QuantumEntangloporter.getSupportedModes(type) end

---@param strict boolean
function QuantumEntangloporter.setStrictInput(strict) end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QuantumEntangloporter.getTemperature() end

---@return string
---@nodiscard
function QuantumEntangloporter.getOwnerUUID() end

---Get the contents of the slurry buffer.
---@return MekanismChemicalStack
---@nodiscard
function QuantumEntangloporter.getBufferSlurry() end

---Get the filled percentage of the infusion buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferInfuseTypeFilledPercentage() end

---@param type MekanismTransmissionType
---@return boolean
---@nodiscard
function QuantumEntangloporter.isEjecting(type) end

---Get the capacity of the fluid buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferFluidCapacity() end

---@param color MekanismEnumColor
function QuantumEntangloporter.setOutputColor(color) end

---Get the filled percentage of the fluid buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferFluidFilledPercentage() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function QuantumEntangloporter.getInstalledUpgrades() end

---@return string
---@nodiscard
function QuantumEntangloporter.getOwnerName() end

---@return MekanismEnumColor
---@nodiscard
function QuantumEntangloporter.getOutputColor() end

---@param type MekanismRedstoneControl
function QuantumEntangloporter.setRedstoneMode(type) end

---@return MekanismTransmissionType[]
---@nodiscard
function QuantumEntangloporter.getConfigurableTypes() end

---@param type MekanismTransmissionType
---@param side MekanismRelativeSide
function QuantumEntangloporter.incrementMode(type, side) end

---Get the amount needed to fill the slurry buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferSlurryNeeded() end

---@param side MekanismRelativeSide
function QuantumEntangloporter.incrementInputColor(side) end

---@return number
---@nodiscard
function QuantumEntangloporter.getEnergyNeeded() end

---May not be accurate if there is no frequency
---@return number
---@nodiscard
function QuantumEntangloporter.getEnvironmentalLoss() end

---Lists public frequencies
---@return MekanismInventoryFrequency[]
---@nodiscard
function QuantumEntangloporter.getFrequencies() end

---Get the amount needed to fill the gas buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferGasNeeded() end

---@return MekanismRedstoneControl
---@nodiscard
function QuantumEntangloporter.getRedstoneMode() end

---@param side MekanismRelativeSide
function QuantumEntangloporter.decrementInputColor(side) end

---@return MekanismSecurityMode
---@nodiscard
function QuantumEntangloporter.getSecurityMode() end

function QuantumEntangloporter.clearOutputColor() end

---Get the contents of the pigment buffer.
---@return MekanismChemicalStack
---@nodiscard
function QuantumEntangloporter.getBufferPigment() end

---Get the filled percentage of the slurry buffer.
---@return number
---@nodiscard
function QuantumEntangloporter.getBufferSlurryFilledPercentage() end
