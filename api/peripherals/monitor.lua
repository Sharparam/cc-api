---@meta

---@class Monitor
local monitor = {}

---Set the scale of this monitor.
---@param scale number The monitor's scale. This must be a multiple of 0.5 between 0.5 and 5.
function monitor.setTextScale(scale) end

---Get the monitor's current text scale.
---@return number # The monitor's current scale.
---@nodiscard
function monitor.getTextScale() end

---Write text at the current cursor position, moving the cursor to the end of the text.
---@param text string The text to write.
function monitor.write(text) end

---Move all positions up (or down) by y pixels.
---@param y number The number of lines to move up by. This may be a negative number.
function monitor.scroll(y) end

---Get the position of the cursor.
---@return number x The X position of the cursor.
---@return number y The Y position of the cursor.
---@nodiscard
function monitor.getCursorPos() end

---Set the position of the cursor.
---@param x number The new X position of the cursor.
---@param y number The new Y position of the cursor.
function monitor.setCursorPos(x, y) end

---Checks if the cursor is currently blinking.
---@return boolean # Whether the cursor is blinking.
---@nodiscard
function monitor.getCursorBlink() end

---Sets whether the cursor should be visible (and blinking) at the current cursor position.
---@param blink boolean Whether the cursor should blink.
function monitor.setCursorBlink(blink) end

---Get the size of the terminal.
---@return number width The width of the terminal.
---@return number height The height of the terminal.
---@nodiscard
function monitor.getSize() end

---Clears the terminal, filling it with the current background colour.
function monitor.clear() end

---Clears the line the cursor is currently on, filling it with the current background colour.
function monitor.clearLine() end

---Return the colour that new text will be written as.
---@return Color|number # The current text color.
---@nodiscard
---@see colors
function monitor.getTextColor() end

---Return the colour that new text will be written as.
---@return Colour|number # The current text color.
---@nodiscard
---@see colors
function monitor.getTextColour() end

---Set the colour that new text will be written as.
---@param color Color|number The new text colour.
---@see colors
function monitor.setTextColor(color) end

---Set the colour that new text will be written as.
---@param colour Colour|number The new text colour.
---@see colors
function monitor.setTextColour(colour) end

---Return the current background colour.
---@return Color|number # The current background colour.
---@nodiscard
---@see colors
function monitor.getBackgroundColor() end

---Return the current background colour.
---@return Colour|number # The current background colour.
---@nodiscard
---@see colors
function monitor.getBackgroundColour() end

---Set the current background colour.
---@param color Color|number The new background color.
---@see colors
function monitor.setBackgroundColor(color) end

---Set the current background colour.
---@param colour Colour|number The new background colour.
---@see colors
function monitor.setBackgroundColour(colour) end

---Determine if this terminal supports colour.
---@return boolean # Whether this terminal supports color.
---@nodiscard
function monitor.isColor() end

---Determine if this terminal supports colour.
---@return boolean # Whether this terminal supports colour.
---@nodiscard
function monitor.isColour() end

---Writes `text` to the terminal with the specific foreground and background colours.
---
---As with `write`, the text will be written at the current cursor location, with the cursor moving to the end of the text.
---
---`textColour` and `backgroundColour` must both be strings the same length as `text`.
---All characters represent a single hexadecimal digit, which is converted to one of CC's colours. For instance, `"a"` corresponds to purple.
---@param text string The text to write.
---@param textColour Color|Colour|number The corresponding text colours.
---@param backgroundColour Color|Colour|number The corresponding background colours.
---@see colors
function monitor.blit(text, textColour, backgroundColour) end

---Set the palette for a specific color.
---
---ComputerCraft's palette system allows you to change how a specific color should be displayed.
---For instance, you can make `colors.red` more red by setting its palette to `#FF0000`.
---This does now allow you to draw more colors - you are still limited to 16 on the screen at one time - but you can change which colors are used.
---@param index Color The color whose palette should be changed.
---@param color number A 24-bit integer representing the RGB value of the color. For instance the integer `0xFF0000` corresponds to the color `#FF0000` (red).
---@see colors.packRGB
function monitor.setPaletteColor(index, color) end

---@param index Color The color whose palette should be changed.
---@param r number The intensity of the red channel, between 0 and 1.
---@param g number The intensity of the green channel, between 0 and 1.
---@param b number The intensity of the blue channel, between 0 and 1.
---@see colors.unpackRGB
function monitor.setPaletteColor(index, r, g, b) end

---Set the palette for a specific colour.
---
---ComputerCraft's palette system allows you to change how a specific colour should be displayed.
---For instance, you can make `colours.red` more red by setting its palette to `#FF0000`.
---This does now allow you to draw more colours - you are still limited to 16 on the screen at one time - but you can change which colours are used.
---@param index Colour The colour whose palette should be changed.
---@param colour number A 24-bit integer representing the RGB value of the colour. For instance the integer `0xFF0000` corresponds to the colour `#FF0000` (red).
---@see colours.packRGB
function monitor.setPaletteColour(index, colour) end

---@param index Colour The colour whose palette should be changed.
---@param r number The intensity of the red channel, between 0 and 1.
---@param g number The intensity of the green channel, between 0 and 1.
---@param b number The intensity of the blue channel, between 0 and 1.
---@see colours.unpackRGB
function monitor.setPaletteColour(index, r, g, b) end

---Get the current palette for a specific color.
---@param color Color The color whose palette should be fetched.
---@return number r The red channel, will be between 0 and 1.
---@return number g The green channel, will be between 0 and 1.
---@return number b The blue channel, will be between 0 and 1.
function monitor.getPaletteColor(color) end

---Get the current palette for a specific colour.
---@param colour Colour The colour whose palette should be fetched.
---@return number r The red channel, will be between 0 and 1.
---@return number g The green channel, will be between 0 and 1.
---@return number b The blue channel, will be between 0 and 1.
function monitor.getPaletteColour(colour) end
