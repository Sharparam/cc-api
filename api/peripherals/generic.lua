---@meta

---@class EnergyStorage
local EnergyStorage = {}

---Get the energy of this block.
---@return number # The energy stored in this block, in FE.
---@nodiscard
function EnergyStorage.getEnergy() end

---Get the maximum amount of energy this block can store.
---@return number # The energy capacity of this block.
---@nodiscard
function EnergyStorage.getEnergyCapacity() end

---@class FluidStorage
local FluidStorage = {}

---@class Tank
---@field amount number
---@field name string

---Get all "tanks" in this fluid storage.
---
---Each tank either contains some amount of fluid or is empty.
---Tanks with fluids inside will return some basic information about the fluid, including its name and amount.
---
---The returned table is sparse, and so empty tanks will be `nil` - it is recommended to loop over using `pairs` rather than `ipairs`.
---@return Tank? ... # All tanks in this fluid storage.
---@nodiscard
function FluidStorage.tanks() end

---Move a fluid from one fluid container to another connected one.
---
---This allows you to pull fluid in the current fluid container to another container on the same wired network.
---Both containers must attached to wired modems which are connected via a cable.
---@param toName string The name of the peripheral/container to push to. This is the string given to `peripheral.wrap`, and displayed by the wired modem.
---@param limit? number The maximum amount of fluid to move.
---@param fluidName? string The fluid to move. If not given, an arbitrary fluid will be chosen.
---@see peripheral.getName Allows you to get the name of a wrapped peripheral.
function FluidStorage.pushFluid(toName, limit, fluidName) end

---Move a fluid from a connected fluid container into this oneone.
---
---This allows you to pull fluid in the current fluid container from another container on the same wired network.
---Both containers must attached to wired modems which are connected via a cable.
---@param fromName string The name of the peripheral/container to push to. This is the string given to `peripheral.wrap`, and displayed by the wired modem.
---@param limit? number The maximum amount of fluid to move.
---@param fluidName? string The fluid to move. If not given, an arbitrary fluid will be chosen.
---@see peripheral.getName Allows you to get the name of a wrapped peripheral.
function FluidStorage.pullFluid(fromName, limit, fluidName) end

---@class Inventory
local Inventory = {}

---@class Item
---@field count number
---@field name string
---@field nbt? string

---@class ItemDetail: Item
---@field displayName string
---@field maxCount number
---@field tags { [string]: boolean }
---@field itemGroups ItemGroup[]
---@field durability? number
---@field damage? number
---@field maxDamage? number
---@field enchantments? Enchantment[]

---@class ItemGroup
---@field id string
---@field displayName string

---@class Enchantment
---@field level number
---@field name string
---@field displayName string

---Get the size of this inventory.
---@return number # The number of slots in this inventory.
---@nodiscard
function Inventory.size() end

---List all items in this inventory.
---This returns a table, with an entry for each slot.
---
---Each item in the inventory is represented by a table containing some basic information, much like `turtle.getItemDetail` includes.
---More information can be fetched with `Inventory.getItemDetail`.
---The table contains the item name, the count and an a (potentially `nil`) hash of the item's NBT.
---This NBT data doesn't contain anything useful, but allows you to distinguish identical items.
---
---The returned table is sparse, and so empty slots will be `nil` - it is recommended to loop over using `pairs` rather than `ipairs`.
---@return Item? ... All items in this inventory.
---@nodiscard
function Inventory.list() end

---Get detailed information about an item.
---
---The returned information contains the same information as each item in list, as well as additional details like the display name (`displayName`), and item and item durability (`damage`, `maxDamage`, `durability`).
---
---Some items include more information (such as enchantments) - it is recommended to print it out using `textutils.serialize` or in the Lua REPL, to explore what is available.
---@param slot number The slot to get information about.
---@return table # Information about the item in this slot, or `nil` if not present.
---@nodiscard
function Inventory.getItemDetail(slot) end

---Get the maximum number of items which can be stored in this slot.
---
---Typically this will be limited to 64 items. However, some inventories (such as barrels or caches) can store hundreds or thousands of items in one slot.
---@param slot number The slot.
---@return number # The maximum number of items in this slot.
---@nodiscard
function Inventory.getItemLimit(slot) end

---Push items from one inventory to another connected one.
---
---This allows you to push an item in an inventory to another inventory on the same wired network.
---Both inventories must attached to wired modems which are connected via a cable.
---@param toName string The name of the peripheral/inventory to push to. This is the string given to `peripheral.wrap`, and displayed by the wired modem.
---@param fromSlot number The slot in the current inventory to move items to.
---@param limit? number The maximum number of items to move. Defaults to the current stack limit.
---@param toSlot? number The slot in the target inventory to move to. If not given, the item will be inserted into any slot.
---@return number # The number of transferred items.
---@see peripheral.getName Allows you to get the name of a wrapped peripheral.
function Inventory.pushItems(toName, fromSlot, limit, toSlot) end

---Pull items from a connected inventory into this one.
---
---This allows you to transfer items between inventories on the same wired network.
---Both this and the source inventory must attached to wired modems which are connected via a cable.
---@param fromName string The name of the peripheral/inventory to pull from. This is the string given to `peripheral.wrap`, and displayed by the wired modem.
---@param fromSlot number The slot in the source inventory to move items from.
---@param limit? number The maximum number of items to move. Defaults to the current stack limit.
---@param toSlot? number The slot in current inventory to move to. If not given, the item will be inserted into any slot.
---@return number # The number of transferred items.
---@see peripheral.getName Allows you to get the name of a wrapped peripheral.
function Inventory.pullItems(fromName, fromSlot, limit, toSlot) end
