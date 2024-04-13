---@meta

---@class MekanismSeismicVibrator: MekanismBase
local SeismicVibrator = {}

---@param type MekanismRedstoneControl
function SeismicVibrator.setRedstoneMode(type) end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function SeismicVibrator.getEnergyItem() end

---@return string
---@nodiscard
function SeismicVibrator.getOwnerUUID() end

---@return number
---@nodiscard
function SeismicVibrator.getMaxEnergy() end

---@return number
---@nodiscard
function SeismicVibrator.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function SeismicVibrator.getEnergyNeeded() end

---@return MekanismDirection
---@nodiscard
function SeismicVibrator.getDirection() end

---Get a column info, table key is the Y level
---@param chunkRelativeX number
---@param chunkRelativeZ number
---@return { [number]: MekanismBlockState }
---@nodiscard
function SeismicVibrator.getColumnAt(chunkRelativeX, chunkRelativeZ) end

---@return MekanismRedstoneControl
---@nodiscard
function SeismicVibrator.getRedstoneMode() end

---@return number
---@nodiscard
function SeismicVibrator.getEnergy() end

---@return MekanismSecurityMode
---@nodiscard
function SeismicVibrator.getSecurityMode() end

---@param chunkRelativeX number
---@param y number
---@param chunkRelativeZ number
---@return MekanismBlockState
---@nodiscard
function SeismicVibrator.getBlockAt(chunkRelativeX, y, chunkRelativeZ) end

---@return string
---@nodiscard
function SeismicVibrator.getOwnerName() end

---@return boolean
---@nodiscard
function SeismicVibrator.isVibrating() end
