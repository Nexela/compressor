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
local in_a = {
    type = "item-subgroup",
    name = "compressor-compress",
    group = "compressor-compress",
    order = "a",
}
local in_b = {
    type = "item-subgroup",
    name = "compressor-ores",
    group = "compressor-compress",
    order = "b",
}
local in_c = {
    type = "item-subgroup",
    name = "compressor-items",
    group = "compressor-compress",
    order = "c",
}
local in_d = {
    type = "item-subgroup",
    name = "compressor-equipment",
    group = "compressor-compress",
    order = "d",
}
local in_e = {
    type = "item-subgroup",
    name = "compressor-tiles",
    group = "compressor-compress",
    order = "e",
}
local in_f = {
    type = "item-subgroup",
    name = "compressor-entities",
    group = "compressor-compress",
    order = "f",
}
local out_a = {
    type = "item-subgroup",
    name = "compressor-uncompress",
    group = "compressor-uncompress",
    order = "a",
}
local out_b = {
    type = "item-subgroup",
    name = "compressor-out-ores",
    group = "compressor-uncompress",
    order = "b",
}
local out_c = {
    type = "item-subgroup",
    name = "compressor-out-items",
    group = "compressor-uncompress",
    order = "c",
}
local out_d = {
    type = "item-subgroup",
    name = "compressor-out-equipment",
    group = "compressor-uncompress",
    order = "d"
}
local out_e = {
    type = "item-subgroup",
    name = "compressor-out-tiles",
    group = "compressor-uncompress",
    order = "e",
}
local out_f = {
    type = "item-subgroup",
    name = "compressor-out-entities",
    group = "compressor-uncompress",
    order = "f",
}

data:extend({
    compress_group, uncompress_group,
    in_a, in_b, in_c, in_d, in_e, in_f,
    out_a, out_b, out_c, out_d, out_e, out_f
})
-------------------------------------------------------------------------------
