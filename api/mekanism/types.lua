---@meta

---@alias MekanismFilterType
---| "MINER_ITEMSTACK_FILTER"
---| "MINER_MODID_FILTER"
---| "MINER_TAG_FILTER"
---| "SORTER_ITEMSTACK_FILTER"
---| "SORTER_MODID_FILTER"
---| "SORTER_TAG_FILTER"
---| "OREDICTIONIFICATOR_ITEM_FILTER"
---| "QIO_ITEMSTACK_FILTER"
---| "QIO_MODID_FILTER"
---| "QIO_TAG_FILTER"

---@class MekanismBlockPos
---@field x number
---@field y number
---@field z number

---@class MekanismBlockState
---@field block string The Block's registered name, e.g. minecraft:sand
---@field state? table Any state parameters will be in Table format under this key. Not present if there are none

---@class MekanismGlobalPos
---@field dimension string
---@field x number
---@field y number
---@field z number

---@class MekanismItemStack
---@field count number
---@field name string

---@class MekanismFluidStack
---@field amount number
---@field name string

---@class MekanismChemicalStack
---@field amount number
---@field name string

---@class IMekanismFilter
---@field enabled boolean
---@field type MekanismFilterType

---@class MekanismMinerFilter: IMekanismFilter
---@field replaceTarget string The name of the item block that will be used to replace a mined block
---@field requiresReplacement boolean Whether the filter requires a replacement to be done before it will allow mining

---@class MekanismMinerItemStackFilter: MekanismMinerFilter
---@field item string The filtered item's registered name
---@field itemAttachments? string The Attachment NBT data of the filtered item, optional
---@field itemNBT? string The NBT data of the filtered item, optional

---@class MekanismMinerModIDFilter: MekanismMinerFilter
---@field modId string The mod id to filter. e.g. mekanism

---@class MekanismMinerTagFilter: MekanismMinerFilter
---@field tag string The tag to filter. e.g. forge:ores

---@class MekanismOredictionificatorItemFilter: IMekanismFilter
---@field selected? string The selected output item's registered name. Optional for adding a filter
---@field target string The target tag to match (input)

---@class MekanismSorterFilter: IMekanismFilter
---@field allowDefault boolean Allows the filtered item to travel to the default color destination
---@field color MekanismEnumColor The color configured, `nil` if none
---@field min number In Size Mode, the minimum to send
---@field max number In Size Mode, the maximum to send
---@field size boolean If Size Mode is enabled

---@class MekanismSorterItemStackFilter: MekanismSorterFilter
---@field item string The filtered item's registered name
---@field fuzzy boolean Whether Fuzzy mode is enabled (checks only the item name/type)
---@field itemAttachments? string The Attachment NBT data of the filtered item, optional
---@field itemNBT? string The NBT data of the filtered item, optional

---@class MekanismSorterModIDFilter: MekanismSorterFilter
---@field modId string The mod id to filter. e.g. mekanism

---@class MekanismSorterTagFilter: MekanismSorterFilter
---@field tag string The tag to filter. e.g. forge:ores

---@class MekanismQIOFilter: IMekanismFilter

---@class MekanismQIOItemStackFilter: MekanismQIOFilter
---@field item string The filtered item's registered name
---@field fuzzy boolean Whether Fuzzy mode is enabled (checks only the item name/type)
---@field itemAttachments? string The Attachment NBT data of the filtered item, optional
---@field itemNBT? string The NBT data of the filtered item, optional

---@class MekanismQIOModIDFilter: MekanismQIOFilter
---@field modId string The mod id to filter. e.g. mekanism

---@class MekanismQIOTagFilter: MekanismQIOFilter
---@field tag string The tag to filter. e.g. forge:ores

---@class MekanismFrequency
---@field key string Usually the name of the frequency entered in the GUI
---@field security MekanismSecurityMode Whether the Frequency is public, trusted, or private

---@class MekanismInventoryFrequency: MekanismFrequency

---@class MekanismTeleporterFrequency: MekanismFrequency

---@class MekanismQIOFrequency: MekanismFrequency

---@class MekanismTypeHelpData
---@field type string
---@field name? string
---@field description? string
---@field values? string[]

---@class MekanismMethodHelpData
---@field name? string
---@field description? string
---@field params? MekanismTypeHelpData[]
---@field returns? MekanismTypeHelpData

---@class MekanismSecurityDesk: Inventory, FluidStorage

---@class MekanismBase
local base = {}

---@param methodName? string
---@return { [string]: MekanismMethodHelpData }
---@nodiscard
function base.help(methodName) end
