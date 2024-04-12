---@meta

---@class Modem
local modem = {}

---Open a channel on a modem.
---A channel must be open in order to receive messages. Modems can have up to 128 channels open at one time.
---@param channel number The channel to open. This must be a number between 0 and 65535.
function modem.open(channel) end

---Check if a channel is open.
---@param channel number The channel to check.
---@return boolean # Whether the channel is open.
---@nodiscard
function modem.isOpen(channel) end

---Close an open channel, meaning it will no longer receive messages.
---@param channel number The channel to close.
function modem.close(channel) end

---Close all open channels.
function modem.closeAll() end

---Sends a modem message on a certain channel.
---Modems listening on the channel will queue a `modem_message` event on adjacent computers.
---
---NOTE: The channel does not need be open to send a message.
---@param channel number The channel to send messages on.
---@param replyChannel number The channel that responses to this message should be sent on. This can be the same as `channel` or entirely different. The channel must have been opened on the sending computer in order to receive the replies.
---@param payload boolean|number|string|table The object to send. This can be any primitive type (boolean, number, string) as well as tables. Other types (like functions), as well as metatables, will not be transmitted.
function modem.transmit(channel, replyChannel, payload) end

---Determine if this is a wired or wireless modem.
---
---Some methods (namely those dealing with wired networks and remote peripherals) are only available on wired modems.
---@return boolean # `true` if this is a wireless modem.
---@nodiscard
function modem.isWireless() end

---List all remote peripherals on the wired network.
---
---If this computer is attached to the network, it will not be included in this list.
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@return string[] # Remote peripheral names on the network.
---@nodiscard
function modem.getNamesRemote() end

---Determine if a peripheral is available on this wired network.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@param name string The peripheral's name.
---@return boolean # If a peripheral is present with the given name.
---@nodiscard
---@see peripheral.isPresent
function modem.isPresentRemote(name) end

---Get the type of a peripheral is available on this wired network.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@param name string The peripheral's name.
---@return string? # The peripheral's type, or `nil` if the peripheral is not present.
---@nodiscard
---@see peripheral.getType
function modem.getTypeRemote(name) end

---Check a peripheral is of a particular type.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@param name string The peripheral's name.
---@param type string The type to check.
---@return boolean? # If a peripheral has a particular type, or `nil` if it is not present.
---@nodiscard
---@see peripheral.getType
function modem.hasTypeRemote(name, type) end

---Get all available methods for the remote peripheral with the given name.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@param name string The peripheral's name.
---@return string[]? # A list of methods provided by this peripheral, or `nil` if it is not present.
---@nodiscard
---@see peripheral.getMethods
function modem.getMethodsRemote(name) end

---Call a method on a peripheral on this wired network.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@param remoteName string The name of the peripheral to invoke the method on.
---@param method string The name of the method.
---@param ... any Additional arguments to pass to the method.
---@return any ... The return values of the peripheral method.
---@see peripheral.call
function modem.callRemote(remoteName, method, ...) end

---Returns the network name of the current computer, if the modem is on.
---This may be used by other computers on the network to wrap this computer as a peripheral.
---
---NOTE: This function only appears on wired modems. Check `Modem.isWireless` returns `false` before calling it.
---@return string? # The current computer's name on the wired network.
---@nodiscard
function modem.getNameLocal() end
