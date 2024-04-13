---@meta

---@class MekanismDimensionalStabilizer: MekanismBase
local DimensionalStabilizer = {}

---Toggle loading the specified relative chunk at the relative x,y position (Stabilizer is at 0,0). Just like clicking the button in the GUI. Range: [-2, 2]
---@param x number
---@param z number
function DimensionalStabilizer.toggleChunkLoadingAt(x, z) end

---@return number
---@nodiscard
function DimensionalStabilizer.getMaxEnergy() end

---@return string
---@nodiscard
function DimensionalStabilizer.getOwnerUUID() end

---@return number
---@nodiscard
function DimensionalStabilizer.getComparatorLevel() end

---@return number
---@nodiscard
function DimensionalStabilizer.getEnergy() end

---Set if the Dimensional Stabilizer is configured to load a the specified relative position (Stabilizer is at 0,0). True = load the chunk, false = don't load the chunk. Range: [-2, 2]
---@param x number
---@param z number
---@param load boolean
function DimensionalStabilizer.setChunkLoadingAt(x, z, load) end

---@return { [MekanismUpgrade]: number }
---@nodiscard
function DimensionalStabilizer.getInstalledUpgrades() end

---@return string
---@nodiscard
function DimensionalStabilizer.getOwnerName() end

---@param type MekanismRedstoneControl
function DimensionalStabilizer.setRedstoneMode(type) end

---Check if the Dimensional Stabilizer is configured to load a the specified relative chunk position at x,y (Stabilizer is at 0,0). Range: [-2, 2]
---@param x number
---@param z number
---@return boolean
---@nodiscard
function DimensionalStabilizer.isChunkLoadingAt(x, z) end

---@return number
---@nodiscard
function DimensionalStabilizer.getEnergyFilledPercentage() end

---@return number
---@nodiscard
function DimensionalStabilizer.getEnergyNeeded() end

---Sets the chunks in the specified radius to not be kept loaded. The chunk the Stabilizer is in is always loaded. Range: [1, 2]
---@param radius number
function DimensionalStabilizer.disableChunkLoadingFor(radius) end

---@return MekanismUpgrade[]
---@nodiscard
function DimensionalStabilizer.getSupportedUpgrades() end

---@return MekanismRedstoneControl
---@nodiscard
function DimensionalStabilizer.getRedstoneMode() end

---Get the contents of the energy slot.
---@return MekanismItemStack
---@nodiscard
function DimensionalStabilizer.getEnergyItem() end

---@return MekanismSecurityMode
---@nodiscard
function DimensionalStabilizer.getSecurityMode() end

---Sets the chunks in the specified radius to be loaded. The chunk the Stabilizer is in is always loaded. Range: [1, 2]
---@param radius number
function DimensionalStabilizer.enableChunkLoadingFor(radius) end

---Get the number of chunks being loaded.
---@return number
---@nodiscard
function DimensionalStabilizer.getChunksLoaded() end
