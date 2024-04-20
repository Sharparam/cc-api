---@meta

---@class MekanismQioRedstoneAdapter: MekanismBase
local QioRedstoneAdapter = {}

---@param itemName string
function QioRedstoneAdapter.setTargetItem(itemName) end

function QioRedstoneAdapter.invertSignal() end

function QioRedstoneAdapter.clearTargetItem() end

---@return MekanismDirection
---@nodiscard
function QioRedstoneAdapter.getDirection() end

---@param fuzzy boolean
function QioRedstoneAdapter.setFuzzyMode(fuzzy) end

---@return MekanismItemStack
---@nodiscard
function QioRedstoneAdapter.getTargetItem() end

---@param inverted boolean
function QioRedstoneAdapter.setSignalInverted(inverted) end

function QioRedstoneAdapter.toggleFuzzyMode() end

---@return string
---@nodiscard
function QioRedstoneAdapter.getOwnerName() end

---@return boolean
---@nodiscard
function QioRedstoneAdapter.hasFrequency() end

---Requires a frequency to be selected
---@return MekanismQIOFrequency
---@nodiscard
function QioRedstoneAdapter.getFrequency() end

---Requires a frequency to be selected
function QioRedstoneAdapter.incrementFrequencyColor() end

---@param amount number
function QioRedstoneAdapter.setTriggerAmount(amount) end

---@return boolean
---@nodiscard
function QioRedstoneAdapter.isInverted() end

---@return string
---@nodiscard
function QioRedstoneAdapter.getOwnerUUID() end

---@return number
---@nodiscard
function QioRedstoneAdapter.getTriggerAmount() end

---@return boolean
---@nodiscard
function QioRedstoneAdapter.getFuzzyMode() end

---Lists public frequencies
---@return MekanismQIOFrequency[]
---@nodiscard
function QioRedstoneAdapter.getFrequencies() end

---Requires a frequency to be selected
function QioRedstoneAdapter.decrementFrequencyColor() end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QioRedstoneAdapter.createFrequency(name) end

---@return MekanismSecurityMode
---@nodiscard
function QioRedstoneAdapter.getSecurityMode() end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function QioRedstoneAdapter.setFrequencyColor(color) end

---Requires a public frequency to exist
---@param name string
function QioRedstoneAdapter.setFrequency(name) end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function QioRedstoneAdapter.getFrequencyColor() end
