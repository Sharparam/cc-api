---@meta

---@class Vector
---@field x number The X coordinate or direction of the vector.
---@field y number The Y coordinate or direction of the vector.
---@field z number The Z coordinate or direction of the vector.
local Vector = {}

vector = {}

---Construct a new `Vector` with the given coordinates.
---@param x number The X coordinate or direction of the vector.
---@param y number The Y coordinate or direction of the vector.
---@param z number The Z coordinate or direction of the vector.
---@return Vector # The constructed vector.
function vector.new(x, y, z) end

---Adds two vectors together.
---@param o Vector The second vector to add.
---@return Vector # The resulting vector.
function Vector:add(o) end

---Subtracts one vector from another.
---@param o Vector The vector to subtract.
---@return Vector # The resulting vector.
function Vector:sub(o) end

---Multiplies a vector by a scalar value.
---@param factor number The scalar value to multiply with.
---@return Vector # A vector with value `(x * factor, y * factor, z * factor)`.
function Vector:mul(factor) end

---Divides a vector by a scalar value.
---@param factor number The scalar value to divide by.
---@return Vector # A vector with value `(x / factor, y / factor, z / factor)`.
function Vector:div(factor) end

---Negate a vector.
---@return Vector # The negated vector.
function Vector:unm() end

---Calculate the dot product of two vectors.
---@param o Vector The second vector to calculate the dot product of.
---@return Vector # The dot product of `self` and `o`.
function Vector:dot(o) end

---Calculate the cross product of two vectors.
---@param o Vector The second vector to calculate the cross product of.
---@return Vector # The cross product of `self` and `o`.
function Vector:cross(o) end

---Get the length (also referred to as magnitude) of this vector.
---@return number # The length of this vector.
function Vector:length() end

---Divide this vector by its length, producing with the same direction, but of length 1.
---@return Vector # The normalized vector.
function Vector:normalize() end

---Construct a vector with each dimension rounded to the nearest value.
---@param tolerance? number The tolerance that we should round to, defaulting to 1. For instance, a tolerance of 0.5 will round to the nearest 0.5.
---@return Vector # The rounded vector.
function Vector:round(tolerance) end

---Convert this vector into a string, for pretty printing.
---@return string # This vector's string representation.
function Vector:tostring() end

---Check for equality between two vectors.
---@param other Vector The second vector to compare to.
---@return boolean # Whether or not then vectors are equal.
function Vector:equals(other) end
