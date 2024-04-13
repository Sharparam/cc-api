---@meta

---@class MekanismFilterHelper: MekanismBase
mekanismFilterHelper = {}

---Create a Digital Miner Tag Filter from a Tag name
---@param tag string
---@return MekanismMinerTagFilter
function mekanismFilterHelper.createMinerTagFilter(tag) end

---Create an Oredictionificator filter from a tag, without specifying an output item
---@param filterTag string
---@return MekanismOredictionificatorItemFilter
function mekanismFilterHelper.createOredictionificatorItemFilter(filterTag) end

---Create a Logistical Sorter Mod Id Filter structure from a mod id
---@param modId string
---@return MekanismSorterModIDFilter
function mekanismFilterHelper.createSorterModIdFilter(modId) end

---Create a Digital Miner Mod Id Filter from a mod id
---@param modId string
---@return MekanismMinerModIDFilter
function mekanismFilterHelper.createMinerModIdFilter(modId) end

---Create an Oredictionificator filter from a tag and a selected output. The output is not validated.
---@param filterTag string
---@param selectedOutput string
---@return MekanismOredictionificatorItemFilter
function mekanismFilterHelper.createOredictionificatorItemFilter(filterTag, selectedOutput) end

---Create a Logistical Sorter Tag Filter from a tag
---@param tag string
---@return MekanismSorterTagFilter
function mekanismFilterHelper.createSorterTagFilter(tag) end

---Create a Digital Miner Item Filter from an Item name
---@param item string
---@return MekanismMinerItemStackFilter
function mekanismFilterHelper.createMinerItemFilter(item) end

---Create a Logistical Sorter Item Filter structure from an Item name
---@param item string
---@return MekanismSorterItemStackFilter
function mekanismFilterHelper.createSorterItemFilter(item) end

---Create a QIO Item Filter structure from an Item name
---@param item string
---@return MekanismQIOItemStackFilter
function mekanismFilterHelper.createQIOItemFilter(item) end

---Create a QIO Tag Filter from a Tag name
---@param tag string
---@return MekanismQIOTagFilter
function mekanismFilterHelper.createQIOTagFilter(tag) end

---Create a QIO Mod Id Filter from a mod id
---@param modId string
---@return MekanismQIOModIDFilter
function mekanismFilterHelper.createQIOModIdFilter(modId) end
