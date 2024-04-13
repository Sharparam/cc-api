---@meta

---@class MekanismTeleporter: MekanismBase
local Teleporter = {}

---@return string
---@nodiscard
function Teleporter.getStatus() end

---@return number
---@nodiscard
function Teleporter.getMaxEnergy() end

---@return string
---@nodiscard
function Teleporter.getOwnerUUID() end

---Requires a frequency to be selected
function Teleporter.incrementFrequencyColor() end

---@return number
---@nodiscard
function Teleporter.getComparatorLevel() end

---@return number
---@nodiscard
function Teleporter.getEnergy() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function Teleporter.getEnergyItem() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function Teleporter.getInstalledUpgrades() end

---@return string
---@nodiscard
function Teleporter.getOwnerName() end

---@return boolean
---@nodiscard
function Teleporter.hasFrequency() end

---@param type MekanismRedstoneControl
function Teleporter.setRedstoneMode(type) end

---Requires a frequency to be selected
---@param color MekanismEnumColor
function Teleporter.setFrequencyColor(color) end

---Requires a frequency to be selected
---@return MekanismTeleporterFrequency
---@nodiscard
function Teleporter.getFrequency() end

---@return number
---@nodiscard
function Teleporter.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function Teleporter.getEnergyNeeded() end

---Lists public frequencies
---@return MekanismTeleporterFrequency[]
---@nodiscard
function Teleporter.getFrequencies() end

---@return MekanismUpgrade[]
---@nodiscard
function Teleporter.getSupportedUpgrades() end

---Requires a frequency to be selected
function Teleporter.decrementFrequencyColor() end

---@return MekanismRedstoneControl
---@nodiscard
function Teleporter.getRedstoneMode() end

---Requires frequency to not already exist and for it to be public so that it can make it as the player who owns the block. Also sets the frequency after creation
---@param name string
function Teleporter.createFrequency(name) end

---@return MekanismSecurityMode
---@nodiscard
function Teleporter.getSecurityMode() end

---Requires a frequency to be selected
---@return MekanismEnumColor
---@nodiscard
function Teleporter.getFrequencyColor() end

---Requires a public frequency to exist
---@param name string
function Teleporter.setFrequency(name) end

---Requires a frequency to be selected
---@return MekanismGlobalPos[]
---@nodiscard
function Teleporter.getActiveTeleporters() end
