---@meta

---@class MekanismFuelwoodHeater: MekanismBase
local FuelwoodHeater = {}

---@return number
---@nodiscard
function FuelwoodHeater.getEnvironmentalLoss() end

---Get the contents of the fuel slot.
---@return MekanismItemStack
---@nodiscard
function FuelwoodHeater.getFuelItem() end

---@return MekanismSecurityMode
---@nodiscard
function FuelwoodHeater.getSecurityMode() end

---@return string
---@nodiscard
function FuelwoodHeater.getOwnerUUID() end

---@return number
---@nodiscard
function FuelwoodHeater.getTransferLoss() end

---@return MekanismDirection
---@nodiscard
function FuelwoodHeater.getDirection() end

---@return string
---@nodiscard
function FuelwoodHeater.getOwnerName() end

---Get the temperature of the heater in Kelvin.
---@return number
---@nodiscard
function FuelwoodHeater.getTemperature() end
