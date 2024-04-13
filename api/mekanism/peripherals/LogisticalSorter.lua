---@meta

---@class MekanismLogisticalSorter: MekanismBase
local LogisticalSorter = {}

---@return boolean
---@nodiscard
function LogisticalSorter.isRoundRobin() end

---@return boolean
---@nodiscard
function LogisticalSorter.getAutoMode() end

---@param value boolean
function LogisticalSorter.setRoundRobin(value) end

---@return MekanismSorterFilter[]
---@nodiscard
function LogisticalSorter.getFilters() end

---@return MekanismDirection
---@nodiscard
function LogisticalSorter.getDirection() end

---@param value boolean
function LogisticalSorter.setAutoMode(value) end

---@return number
---@nodiscard
function LogisticalSorter.getComparatorLevel() end

---@param value boolean
function LogisticalSorter.setSingle(value) end

---@return string
---@nodiscard
function LogisticalSorter.getOwnerName() end

---@param type MekanismRedstoneControl
function LogisticalSorter.setRedstoneMode(type) end

---@return string
---@nodiscard
function LogisticalSorter.getOwnerUUID() end

function LogisticalSorter.decrementDefaultColor() end

---@return MekanismEnumColor
---@nodiscard
function LogisticalSorter.getDefaultColor() end

function LogisticalSorter.incrementDefaultColor() end

function LogisticalSorter.clearDefaultColor() end

---@param color MekanismEnumColor
function LogisticalSorter.setDefaultColor(color) end

---@return MekanismUpgrade[]
---@nodiscard
function LogisticalSorter.getSupportedUpgrades() end

---@param filter MekanismSorterFilter
---@return boolean
function LogisticalSorter.addFilter(filter) end

---@return MekanismRedstoneControl
---@nodiscard
function LogisticalSorter.getRedstoneMode() end

---@return MekanismSecurityMode
---@nodiscard
function LogisticalSorter.getSecurityMode() end

---@return boolean
---@nodiscard
function LogisticalSorter.isSingle() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function LogisticalSorter.getInstalledUpgrades() end

---@param filter MekanismSorterFilter
---@return boolean
function LogisticalSorter.removeFilter(filter) end
