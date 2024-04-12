---@meta

redstone = {}

---Returns a table containing the six sides of the computer.
---Namely, "top", "bottom", "left", "right", "front" and "back".
---@return Side[] # A table of valid sides.
function redstone.getSides() end

---Turn the redstone signal of a specific side on or off.
---@param side Side The side to set.
---@param on boolean Whether the redstone signal should be on or off. When on, a signal strength of 15 is emitted.
function redstone.setOutput(side, on) end

---Get the current redstone output of a specific side.
---@param side Side The side to get.
---@return boolean # Whether the redstone output is on or off.
function redstone.getOutput(side) end

---Get the current redstone input of a specific side.
---@param side Side The side to get.
---@return boolean # Whether the redstone input is on or off.
function redstone.getInput(side) end

---Set the redstone signal strength for a specific side.
---@param side Side The side to set.
---@param value number The signal strength between 0 and 15.
function redstone.setAnalogOutput(side, value) end

---Set the redstone signal strength for a specific side.
---@param side Side The side to set.
---@param value number The signal strength between 0 and 15.
function redstone.setAnalogueOutput(side, value) end

---Get the redstone output signal strength for a specific side.
---@param side Side The side to get.
---@return number # The output signal strength, between 0 and 15.
function redstone.getAnalogOutput(side) end

---Get the redstone output signal strength for a specific side.
---@param side Side The side to get.
---@return number # The output signal strength, between 0 and 15.
function redstone.getAnalogueOutput(side) end

---Get the redstone input signal strength for a specific side.
---@param side Side The side to get.
---@return number The input signal strength, between 0 and 15.
function redstone.getAnalogInput(side) end

---Get the redstone input signal strength for a specific side.
---@param side Side The side to get.
---@return number The input signal strength, between 0 and 15.
function redstone.getAnalogueInput(side) end

---Set the bundled cable output for a specific side.
---@param side Side The side to set.
---@param output number The colour bitmask to set.
---@see colors.subtract
---@see colors.combine
function redstone.setBundledOutput(side, output) end

---Get the bundled cable output for a specific side.
---@param side Side The side to get.
---@return number # The bundle cable's output.
function redstone.getBundledOutput(side) end

---Get the bundled cable input for a specific side.
---@param side Side The side to get.
---@return number # The bundle cable's input.
---@see redstone.testBundledInput
function redstone.getBundledInput(side) end

---Determine if a specific combination of colours are on for the given side.
---@param side Side The side to test.
---@param mask number The mask to test.
---@return boolean # If the colours are on.
---@see redstone.getBundledInput
function redstone.testBundledInput(side, mask) end

rs = redstone
