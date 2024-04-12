---@meta

---@enum Color
---Constants and functions for colour values, suitable for working with `term` and `redstone`.
---
---This is useful in conjunction with Bundled Cables from mods like Project Red, and colors on Advanced Computers and Advanced Monitors.
---
---For the non-American English version just replace `colors` with `colours`.
---This alternative API is exactly the same, except the colours use British English (e.g. `colors.gray` is spelt `colours.grey`).
---
---On basic terminals (such as the Computer and Monitor), all the colors are converted to grayscale.
---This means you can still use all 16 colors on the screen, but they will appear as the nearest tint of gray.
---You can check if a terminal supports color by using the function `term.isColor`.
---Grayscale colors are calculated by taking the average of the three components, i.e. (red + green + blue) / 3.
---
---@see term
---@see redstone
colors = {
  white = 0x1,
  orange = 0x2,
  magenta = 0x4,
  lightBlue = 0x8,
  yellow = 0x10,
  lime = 0x20,
  pink = 0x40,
  gray = 0x80,
  lightGray = 0x100,
  cyan = 0x200,
  purple = 0x400,
  blue = 0x800,
  brown = 0x1000,
  green = 0x2000,
  red = 0x4000,
  black = 0x8000
}

---Combines a set of colors (or sets of colors) into a larger set. Useful for bundled cables.
---@param ... Color|Colour|number The colors to combine.
---@return number # The union of the color sets given in `...`.
function colors.combine(...) end

---Removes one or more colors (or sets of colors) from an initial set. Useful for Bundled Cables.
---
---Each parameter beyond the first may be a single color or may be a set of colors (in the latter case, all colors in the set are removed from the original set).
---@param colors number The color from which to subtract.
---@param ... Color|Colour|number The colors to subtract.
---@reutrn number # The resulting color.
function colors.subtract(colors, ...) end

---Tests whether `color` is contained within `colors`. Useful for Bundled Cables.
---@param colors Color|Colour|number A color, or color set.
---@param color Color|Colour|number A color or set of colors that `colors` should contain.
---@return boolean # If `colors` contains all colors within `color`.
function colors.test(colors, color) end

---Combine a three-colour RGB value into one hexadecimal representation.
---@param r number The red channel, should be between 0 and 1.
---@param g number The green channel, should be between 0 and 1.
---@param b number The blue channel, should be between 0 and 1.
---@return number # The combined hexadecimal colour.
---@see colors.unpackRGB
function colors.packRGB(r, g, b) end

---Separate a hexadecimal RGB colour into its three constituent channels.
---@param rgb Color|Colour|number The combined hexadecimal colour.
---@return number r The red channel, will be between 0 and 1.
---@return number g The green channel, will be between 0 and 1.
---@return number b The blue channel, will be between 0 and 1.
---@see colors.packRGB
function colors.unpackRGB(rgb) end

---@deprecated
---Either calls `colors.packRGB` or `colors.unpackRGB`, depending on how many arguments it receives.
---@param ... number
---@return number ...
function colors.rgb8(...) end

---Converts the given color to a paint/blit hex character (0-9a-f).
---
---This is equivalent to converting `floor(log_2(color))` to hexadecimal.
---Values outside the range of a valid colour will error.
---@param color Color|Colour|number The color to convert.
---@return string # The blit hex code of the color.
---@see colors.fromBlit
function colors.toBlit(color) end

---Converts the given paint/blit hex character (0-9a-f) to a color.
---
---This is equivalent to converting the hex character to a number and then 2 ^ decimal.
---@param hex string The paint/blit hex character to convert.
---@return Color|Colour|number # The color.
---@see colors.toBlit
function colors.fromBlit(hex) end

---@enum Colour
colours = {
  white = colors.white,
  orange = colors.orange,
  magenta = colors.magenta,
  lightBlue = colors.lightBlue,
  yellow = colors.yellow,
  lime = colors.lime,
  pink = colors.pink,
  grey = colors.gray,
  lightGrey = colors.lightGray,
  cyan = colors.cyan,
  purple = colors.purple,
  blue = colors.blue,
  brown = colors.brown,
  green = colors.green,
  red = colors.red,
  black = colors.black,
  combine = colors.combine,
  subtract = colors.subtract,
  test = colors.test,
  packRGB = colors.packRGB,
  unpackRGB = colors.unpackRGB,
  ---@diagnostic disable-next-line: deprecated
  rgb8 = colors.rgb8,
  toBlit = colors.toBlit,
  fromBlit = colors.fromBlit
}
