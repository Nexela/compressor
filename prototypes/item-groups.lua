-------------------------------------------------------------------------------
--[[Create Groups]]--
-------------------------------------------------------------------------------
local compress_group = {
    type = "item-group",
    name = "compressor-compress",
    order = "z-compress-compress",
    icon = "__compressor__/graphics/compress-menu-in.png"
}
local uncompress_group = {
    type = "item-group",
    name = "compressor-uncompress",
    order = "z-compress-uncompress",
    icon = "__compressor__/graphics/compress-menu-out.png",
}
data:extend({compress_group, uncompress_group})
-------------------------------------------------------------------------------
--[[Create Sub-Groups]]--
-------------------------------------------------------------------------------
local cat = {compress="a", ores="b", items="c", tiles="d", ammo="e", entities="f", modules="g", equipment="h"}
for name, order in pairs(cat) do
    local cat_in = {
        type = "item-subgroup",
        name = "compressor-"..name,
        group = "compressor-compress",
        order = order
    }
    local cat_out = {
        type = "item-subgroup",
        name = "compressor-out-"..name,
        group = "compressor-uncompress",
        order = order
    }
    data:extend({cat_in, cat_out})
end
