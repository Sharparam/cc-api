---@meta

gps = {
  ---The channel which GPS requests and responses are broadcast on.
  CHANNEL_GPS = 65534
}

---Tries to retrieve the computer or turtle's own location.
---@param timeout? number The maximum time in seconds taken to establish our position, defaults to `2`.
---@param debug? boolean Print debugging messages, defaults to `false`.
---@return number x This computer's `x` position, or `nil` if the position could not be established.
---@return number y This computer's `y` position, or `nil` if the position could not be established.
---@return number z This computer's `z` position, or `nil` if the position could not be established.
function gps.locate(timeout, debug) end
