---@meta

---@class MekanismQioDashboard: MekanismBase
local QioDashboard = {}

---@return MekanismDirection
---@nodiscard
function QioDashboard.getDirection() end

---@param window number
---@param slot number
---@return MekanismItemStack
---@nodiscard
function QioDashboard.getCraftingInput(window, slot) end

---@param window number
---@return MekanismItemStack
---@nodiscard
function QioDashboard.getCraftingOutput(window) end

---@return string
---@nodiscard
function QioDashboard.getOwnerName() end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function QioDashboard.getFrequencyColor() end

---Requires a frequency to be selected
---@return MekanismQIOFrequency
---@nodiscard
function QioDashboard.getFrequency() end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function QioDashboard.setFrequencyColor(color) end

---Lists public frequencies
---@return MekanismQIOFrequency[]
---@nodiscard
function QioDashboard.getFrequencies() end

---Requires a frequency to be selected
function QioDashboard.decrementFrequencyColor() end

---Requires a frequency to be selected
function QioDashboard.incrementFrequencyColor() end

---@return boolean
---@nodiscard
function QioDashboard.hasFrequency() end

---@return MekanismSecurityMode
---@nodiscard
function QioDashboard.getSecurityMode() end

---@return string
---@nodiscard
function QioDashboard.getOwnerUUID() end

---Requires a public frequency to exist
---@param name string
function QioDashboard.setFrequency(name) end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QioDashboard.createFrequency(name) end
