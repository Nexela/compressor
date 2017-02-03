local recipe = {
    type = "recipe",
    name = "auto-compressor",
    ingredients = {{"steel-plate", 15}, {"advanced-circuit", 5}, {"stone-brick", 10}},
    result = "auto-compressor",
    energy_required = 5,
    enabled = false
}

local item = {
    type = "item",
    name = "auto-compressor",
    icon = "__compressor__/graphics/auto-compressor.png",
    flags = {"goes-to-quickbar"},
    place_result = "auto-compressor",
    stack_size = 50,
    subgroup = "smelting-machine",
    order = "d[auto-compressor]",
}

local auto_compressor = table.deepcopy(data.raw["furnace"]["electric-furnace"])
auto_compressor.name = "auto-compressor"
auto_compressor.crafting_categories = {"compression"}
auto_compressor.minable = {mining_time = 1, result = "auto-compressor"}
auto_compressor.allowed_effects = {"consumption", "speed", "pollution"}

local technology = data.raw.technology["compression-1"]
technology.effects[#technology.effects+1] = {type = "unlock-recipe", recipe = "auto-compressor"}

data:extend({recipe, item, auto_compressor})
