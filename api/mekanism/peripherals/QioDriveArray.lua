---@meta

---@class MekanismQioDriveArray: MekanismBase
local QioDriveArray = {}

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemTypePercentage() end

---@return number
---@nodiscard
function QioDriveArray.getSlotCount() end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemCount() end

---@return boolean
---@nodiscard
function QioDriveArray.hasFrequency() end

---@param slot number
---@return MekanismDriveStatus
---@nodiscard
function QioDriveArray.getDriveStatus(slot) end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemTypeCount() end

---@return string
---@nodiscard
function QioDriveArray.getOwnerName() end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function QioDriveArray.getFrequencyColor() end

---@param slot number
---@return MekanismItemStack
---@nodiscard
function QioDriveArray.getDrive(slot) end

---Requires a frequency to be selected
function QioDriveArray.incrementFrequencyColor() end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function QioDriveArray.setFrequencyColor(color) end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemTypeCapacity() end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemCapacity() end

---@return string
---@nodiscard
function QioDriveArray.getOwnerUUID() end

---Requires a frequency to be selected
---@return MekanismQIOFrequency
---@nodiscard
function QioDriveArray.getFrequency() end

---Lists public frequencies
---@return MekanismQIOFrequency[]
---@nodiscard
function QioDriveArray.getFrequencies() end

---Requires a frequency to be selected
function QioDriveArray.decrementFrequencyColor() end

---@return MekanismDirection
---@nodiscard
function QioDriveArray.getDirection() end

---@return MekanismSecurityMode
---@nodiscard
function QioDriveArray.getSecurityMode() end

---Requires a frequency to be selected
---@return number
---@nodiscard
function QioDriveArray.getFrequencyItemPercentage() end

---Requires a public frequency to exist
---@param name string
function QioDriveArray.setFrequency(name) end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QioDriveArray.createFrequency(name) end
