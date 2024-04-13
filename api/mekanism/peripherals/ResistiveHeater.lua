---@meta

---@class MekanismResistiveHeater: MekanismBase
local ResistiveHeater = {}

---@param usage number
function ResistiveHeater.setEnergyUsage(usage) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function ResistiveHeater.getEnergyItem() end

---@return number
---@nodiscard
function ResistiveHeater.getMaxEnergy() end

---@return MekanismDirection
---@nodiscard
function ResistiveHeater.getDirection() end

---@return number
---@nodiscard
function ResistiveHeater.getEnergy() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function ResistiveHeater.getInstalledUpgrades() end

---@return string
---@nodiscard
function ResistiveHeater.getOwnerName() end

---Get the temperature of the heater in Kelvin.
---@return number
---@nodiscard
function ResistiveHeater.getTemperature() end

---@param type MekanismRedstoneControl
function ResistiveHeater.setRedstoneMode(type) end

---@return number
---@nodiscard
function ResistiveHeater.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function ResistiveHeater.getEnergyNeeded() end

---@return number
---@nodiscard
function ResistiveHeater.getEnvironmentalLoss() end

---@return number
---@nodiscard
function ResistiveHeater.getEnergyUsed() end

---@return string
---@nodiscard
function ResistiveHeater.getOwnerUUID() end

---@return MekanismRedstoneControl
---@nodiscard
function ResistiveHeater.getRedstoneMode() end

---@return number
---@nodiscard
function ResistiveHeater.getTransferLoss() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function ResistiveHeater.getEnergyUsage() end

---@return MekanismUpgrade[]
---@nodiscard
function ResistiveHeater.getSupportedUpgrades() end

---@return MekanismSecurityMode
---@nodiscard
function ResistiveHeater.getSecurityMode() end
