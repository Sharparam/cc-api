---@meta

---@class MekanismQioImporter: MekanismBase
local QioImporter = {}

---@return boolean
---@nodiscard
function QioImporter.getImportWithoutFilter() end

---@return MekanismQIOFilter[]
---@nodiscard
function QioImporter.getFilters() end

---@return MekanismDirection
---@nodiscard
function QioImporter.getDirection() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function QioImporter.getInstalledUpgrades() end

---@return boolean
---@nodiscard
function QioImporter.hasFrequency() end

---@param filter MekanismQIOFilter
---@return boolean
function QioImporter.removeFilter(filter) end

---@return string
---@nodiscard
function QioImporter.getOwnerName() end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function QioImporter.getFrequencyColor() end

---@param type MekanismRedstoneControl
function QioImporter.setRedstoneMode(type) end

---Requires a frequency to be selected
function QioImporter.incrementFrequencyColor() end

---@return string
---@nodiscard
function QioImporter.getOwnerUUID() end

---Requires a frequency to be selected
---@return MekanismQIOFrequency
---@nodiscard
function QioImporter.getFrequency() end

---@param filter MekanismQIOFilter
---@return boolean
function QioImporter.addFilter(filter) end

---@return MekanismUpgrade[]
---@nodiscard
function QioImporter.getSupportedUpgrades() end

---@param value boolean
function QioImporter.setImportsWithoutFilter(value) end

---Requires a frequency to be selected
function QioImporter.decrementFrequencyColor() end

---@return MekanismRedstoneControl
---@nodiscard
function QioImporter.getRedstoneMode() end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function QioImporter.setFrequencyColor(color) end

---@return MekanismSecurityMode
---@nodiscard
function QioImporter.getSecurityMode() end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function QioImporter.createFrequency(name) end

---Requires a public frequency to exist
---@param name string
function QioImporter.setFrequency(name) end

---Lists public frequencies
---@return MekanismQIOFrequency[]
---@nodiscard
function QioImporter.getFrequencies() end
