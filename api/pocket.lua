---@meta

---Control the current pocket computer, adding or removing upgrades.
---
---This API is only available on pocket computers. As such, you may use its presence to determine what kind of computer you are using:
---
---```lua
---if pocket then
---  print("On a pocket computer")
---else
---  print("On something else")
---end
---```
pocket = {}

---Search the player's inventory for another upgrade, replacing the existing one with that item if found.
---@return boolean # If an item was equipped.
---@return string? # The reason an item was not equipped.
function pocket.equipBack() end

---Remove the pocket computer's current upgrade.
---@return boolean # If the upgrade was unequipped.
---@return string? # The reason an upgrade was not unequipped.
function pocket.unequipBack() end
