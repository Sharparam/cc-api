---@meta

---@class MekanismDigitalMiner: MekanismBase
local DigitalMiner = {}

---Whether Auto Eject is turned on
---@return boolean
---@nodiscard
function DigitalMiner.getAutoEject() end

---Get the current list of Miner Filters
---@return MekanismMinerFilter[]
---@nodiscard
function DigitalMiner.getFilters() end

---@return number
---@nodiscard
function DigitalMiner.getMaxEnergy() end

---Attempt to stop the mining process
function DigitalMiner.stop() end

---Attempt to start the mining process
function DigitalMiner.start() end

---@return number
---@nodiscard
function DigitalMiner.getEnergy() end

---Whether Inverse Mode is enabled or not
---@return boolean
---@nodiscard
function DigitalMiner.getInverseMode() end

---Gets the configured maximum Y level for mining
---@return number
---@nodiscard
function DigitalMiner.getMaxY() end

---Update the mining radius (blocks). Requires miner to be stopped/reset first
---@param radius number
function DigitalMiner.setRadius(radius) end

---@return number
---@nodiscard
function DigitalMiner.getEnergyFilledPercentage() end

---Update the maximum Y level for mining. Requires miner to be stopped/reset first
---@param maxY number
function DigitalMiner.setMaxY(maxY) end

---@return MekanismUpgrade[]
---@nodiscard
function DigitalMiner.getSupportedUpgrades() end

---Gets the configured minimum Y level for mining
---@return number
---@nodiscard
function DigitalMiner.getMinY() end

---Whether Inverse Mode Require Replacement is turned on
---@return boolean
---@nodiscard
function DigitalMiner.getInverseModeRequiresReplacement() end

---Update the Inverse Mode setting. Requires miner to be stopped/reset first
---@param enabled boolean
function DigitalMiner.setInverseMode(enabled) end

---Get the configured Replacement target item
---@return string
---@nodiscard
function DigitalMiner.getInverseModeReplaceTarget() end

---@return string
---@nodiscard
function DigitalMiner.getOwnerUUID() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function DigitalMiner.getEnergyItem() end

---Update the Auto Eject setting
---@param eject boolean
function DigitalMiner.setAutoEject(eject) end

---Update the Silk Touch setting
---@param silk boolean
function DigitalMiner.setSilkTouch(silk) end

---Add a new filter to the miner. Requires miner to be stopped/reset first
---@param filter MekanismMinerFilter
---@return boolean
function DigitalMiner.addFilter(filter) end

---Get the size of the Miner's internal inventory
---@return number
---@nodiscard
function DigitalMiner.getSlotCount() end

---@return number
---@nodiscard
function DigitalMiner.getEnergyNeeded() end

---Get the current radius configured (blocks)
---@return number
---@nodiscard
function DigitalMiner.getRadius() end

---Whether Silk Touch mode is enabled or not
---@return boolean
---@nodiscard
function DigitalMiner.getSilkTouch() end

---@return number
---@nodiscard
function DigitalMiner.getComparatorLevel() end

---@return MekanismDirection
---@nodiscard
function DigitalMiner.getDirection() end

---Stop the mining process and reset the Miner to be able to change settings
function DigitalMiner.reset() end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function DigitalMiner.getInstalledUpgrades() end

---@return string
---@nodiscard
function DigitalMiner.getOwnerName() end

---Get the contents of the internal inventory slot. 0 based.
---@param slot number
---@return MekanismItemStack
---@nodiscard
function DigitalMiner.getItemInSlot(slot) end

---@param type MekanismRedstoneControl
function DigitalMiner.setRedstoneMode(type) end

---Get the count of block found but not yet mined
---@return number
---@nodiscard
function DigitalMiner.getToMine() end

---Whether the miner is currently running
---@return boolean
---@nodiscard
function DigitalMiner.isRunning() end

---Update the minimum Y level for mining. Requires miner to be stopped/reset first
---@param minY number
function DigitalMiner.setMinY(minY) end

---Update the target for Replacement in Inverse Mode. Requires miner to be stopped/reset first
---@param target string
function DigitalMiner.setInverseModeReplaceTarget(target) end

---Get the state of the Miner's search
---@return MekanismState
---@nodiscard
function DigitalMiner.getState() end

---Whether Auto Pull is turned on
---@return boolean
---@nodiscard
function DigitalMiner.getAutoPull() end

---Removes the exactly matching filter from the miner. Requires miner to be stopped/reset first
---@param filter MekanismMinerFilter
---@return boolean
function DigitalMiner.removeFilter(filter) end

---Update the Inverse Mode Requires Replacement setting. Requires miner to be stopped/reset first
---@param requiresReplacement boolean
function DigitalMiner.setInverseModeRequiresReplacement(requiresReplacement) end

---@return MekanismRedstoneControl
---@nodiscard
function DigitalMiner.getRedstoneMode() end

---Remove the target for Replacement in Inverse Mode. Requires miner to be stopped/reset first
function DigitalMiner.clearInverseModeReplaceTarget() end

---@return MekanismSecurityMode
---@nodiscard
function DigitalMiner.getSecurityMode() end

---Get the energy used in the last tick by the machine
---@return number
---@nodiscard
function DigitalMiner.getEnergyUsage() end

---Update the Auto Pull setting
---@param pull boolean
function DigitalMiner.setAutoPull(pull) end

---Get the maximum allowable Radius value, determined from the mod's config
---@return number
---@nodiscard
function DigitalMiner.getMaxRadius() end
