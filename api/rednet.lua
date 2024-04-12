---@meta

---Communicate with other computers by using modems.
---`rednet` provides a layer of abstraction on top of the main `modem` peripheral, making it slightly easier to use.
---
---## Basic usage
---In order to send a message between two computers, each computer must have a modem on one of its sides (or in the case of pocket computers and turtles, the modem must be equipped as an upgrade).
---The two computers should then call `rednet.open`, which sets up the modems ready to send and receive messages.
---
---Once rednet is opened, you can send messages using `rednet.send` and receive them using `rednet.receive`.
---It's also possible to send a message to every rednet-using computer using `rednet.broadcast`.
---
---> NETWORK SECURITY:
---> While rednet provides a friendly way to send messages to specific computers, it doesn't provide any guarantees about security.
---> Other computers could be listening in to your messages, or even pretending to send messages from other computers!
--->
---> If you're playing on a multi-player server (or at least one where you don't trust other players), it's worth encrypting or signing your rednet messages.
---
--- ## Protocols and hostnames
---Several rednet messages accept "protocol"s - simple string names describing what a message is about.
---When sending messages using `rednet.send` and `rednet.broadcast`, you can optionally specify a protocol for the message.
---This same protocol can then be given to `rednet.receive`, to ignore all messages not using this protocol.
---
---It's also possible to look-up computers based on protocols, providing a basic system for service discovery and DNS.
---A computer can advertise that it supports a particular protocol with `rednet.host`, also providing a friendly "hostname".
---Other computers may then find all computers which support this protocol using `rednet.lookup`.
---
---@see RednetMessage
---@see Modem
rednet = {
  ---The channel used by the Rednet API to `rednet.broadcast` messages.
  CHANNEL_BROADCAST = 65535,

  ---The channel used by the Rednet API to repeat messages.
  CHANNEL_REPEAT = 65533,

  ---The number of channels rednet reserves for computer IDs.
  MAX_ID_CHANNELS = 65500
}

---@alias RednetMessage string|number|boolean|table

---Opens a modem with the given peripheral name, allowing it to send and receive messages over rednet.
---
---This will open the modem on two channels: one which has the same ID as the computer, and another on the broadcast channel.
---@param modem string The name of the modem to open.
---@see rednet.close
---@see rednet.isOpen
function rednet.open(modem) end

---Close a modem with the given peripheral name, meaning it can no longer send and receive rednet messages.
---@param modem? string The side the modem exists on. If not given, all open modems will be closed.
---@see rednet.open
function rednet.close(modem) end

---Determine if rednet is currently open.
---@param modem? string Which modem to check. If not given, all connected modems will be checked.
---@return boolean # If the given modem is open.
---@nodiscard
---@see rednet.open
function rednet.isOpen(modem) end

---Allows a computer or turtle with an attached modem to send a message intended for a sycomputer with a specific ID.
---At least one such modem must first be opened before sending is possible.
---
---Assuming the target was in range and also had a correctly opened modem, the target computer may then use rednet.receive to collect the message.
---@param recipient number The ID of the receiving computer.
---@param message RednetMessage The message to send. Like with `modem.transmit`, this can contain any primitive type (numbers, booleans and strings) as well as tables. Other types (like functions), as well as metatables, will not be transmitted.
---@param protocol? string The "protocol" to send this message under. When using `rednet.receive` one can filter to only receive messages sent under a particular protocol.
---@return boolean # If this message was successfully sent (i.e. if rednet is currently open). Note, this does not guarantee the message was actually received.
---@see rednet.receive
function rednet.send(recipient, message, protocol) end

---Broadcasts a string message over the predefined `rednet.CHANNEL_BROADCAST` channel.
---The message will be received by every device listening to rednet.
---@param message RednetMessage The message to send. This should not contain coroutines or functions, as they will be converted to `nil`.
---@param protocol? string The "protocol" to send this message under. When using `rednet.receive` one can filter to only receive messages sent under a particular protocol.
---@see rednet.receive
function rednet.broadcast(message, protocol) end

---Wait for a rednet message to be received, or until `timeout` seconds have elapsed.
---@param protocol_filter? string The protocol the received message must be sent with. If specified, any messages not sent under this protocol will be discarded.
---@param timeout? number The number of seconds to wait if no message is received.
---@return number? # The computer which sent this message, or `nil` if the timeout elapsed and no message was received.
---@return RednetMessage? # The received message, or `nil` if the timeout elapsed and no message was received.
---@return string? # The protocol this message was sent under, or `nil` if the timeout elapsed and no message was received.
---@see rednet.broadcast
---@see rednet.send
function rednet.receive(protocol_filter, timeout) end

---Register the system as "hosting" the desired protocol under the specified name.
---If a rednet lookup is performed for that protocol (and maybe name) on the same network, the registered system will automatically respond via a background process, hence providing the system performing the lookup with its ID number.
---
---Multiple computers may not register themselves on the same network as having the same names against the same protocols, and the title `localhost` is specifically reserved.
---They may, however, share names as long as their hosted protocols are different, or if they only join a given network after "registering" themselves before doing so (eg while offline or part of a different network).
---@param protocol string The protocol this computer provides.
---@param hostname string The name this computer exposes for the given protocol.
---@see rednet.unhost
---@see rednet.lookup
function rednet.host(protocol, hostname) end

---Stop hosting a specific protocol, meaning it will no longer respond to `rednet.lookup` requests.
---@param protocol string The protocol to unregister your self from.
function rednet.unhost(protocol) end

---Search the local rednet network for systems hosting the desired protocol and returns any computer IDs that respond as "registered" against it.
---@param protocol string The protocol to search for.
---@return number ... A list of computer IDs hosting the given protocol.
function rednet.lookup(protocol) end

---Search the local rednet network for a system with the given hostname hosting the desired protocol and returns the computer ID.
---@param protocol string The protocol to search for.
---@param hostname string The hostname to search for.
---@return number? # The computer ID with the provided hostname and protocol, or `nil` if none exists.
function rednet.lookup(protocol, hostname) end

---Listen for modem messages and converts them into rednet messages, which may then be received.
---
---This is automatically started in the background on computer startup, and should not be called manually.
function rednet.run() end
