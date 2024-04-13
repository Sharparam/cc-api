---@meta

---@class Computer
local computer = {}

---Turn the other computer on.
function computer.turnOn() end

---Shutdown the other computer.
function computer.shutdown() end

---Reboot or turn on the other computer.
function computer.reboot() end

---Get the other computer's ID.
---@return number # The computer's ID.
---@nodiscard
---@see os.getComputerID To get your computer's ID.
function computer.getID() end

---Determine if the other computer is on.
---@return boolean # If the computer is on.
---@nodiscard
function computer.isOn() end

---Get the other computer's label.
---@return string? # The computer's label.
---@see os.getComputerLabel To get your label.
function computer.getLabel() end
