---@meta

---@class MekanismQioExporter: MekanismBase
local QioExporter = {}

---@return boolean
---@nodiscard
function QioExporter.isRoundRobin() end

---@param value boolean
function QioExporter.setExportsWithoutFilter(value) end

---@param value boolean
function QioExporter.setRoundRobin(value) end

---@return MekanismQIOFilter[]
---@nodiscard
function QioExporter.getFilters() end

---@return MekanismDirection
---@nodiscard
function QioExporter.getDirection() end

---@return boolean
---@nodiscard
function QioExporter.hasFrequency() end

---@return string
---@nodiscard
function QioExporter.getOwnerUUID() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function QioExporter.getInstalledUpgrades() end

---@return string
---@nodiscard
function QioExporter.getOwnerName() end

---@return boolean
---@nodiscard
function QioExporter.getExportWithoutFilter() end

---@param type MekanismRedstoneControl
function QioExporter.setRedstoneMode(type) end

---Requires a frequency to be selected
function QioExporter.incrementFrequencyColor() end

---Requires a frequency to be selected
---@return MekanismQIOFrequency
---@nodiscard
function QioExporter.getFrequency() end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QioExporter.createFrequency(name) end

---@param filter MekanismQIOFilter
---@return boolean
function QioExporter.addFilter(filter) end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function QioExporter.getFrequencyColor() end

---@return MekanismUpgrade[]
---@nodiscard
function QioExporter.getSupportedUpgrades() end

---Requires a frequency to be selected
function QioExporter.decrementFrequencyColor() end

---@return MekanismRedstoneControl
---@nodiscard
function QioExporter.getRedstoneMode() end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function QioExporter.setFrequencyColor(color) end

---@return MekanismSecurityMode
---@nodiscard
function QioExporter.getSecurityMode() end

---@param filter MekanismQIOFilter
---@return boolean
function QioExporter.removeFilter(filter) end

---Requires a public frequency to exist
---@param name string
function QioExporter.setFrequency(name) end

---Lists public frequencies
---@return MekanismQIOFrequency[]
---@nodiscard
function QioExporter.getFrequencies() end
