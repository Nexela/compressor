new_tab_threshold = 390 -- reach this number then make new recipes
recipe_count = 380 -- around how mnay recipes are already in the game
new_stack_size = 50 --used to set stack size, want to make dynamic after auto recipe generation is fixed
local old_recipes = {}
for _, recipe in pairs(data.raw.recipe) do
  table.insert(old_recipes, recipe) -- put all recipes in a special table to help prevent data.raw.recipe loops
end
for _, recipe in pairs(old_recipes, recipe) do
  recipe_count = recipe_count + 1 -- addup how many recipes there are
end
-- if greater than default then make new tabs to hold them, one for compressed items and one for uncompressed items
if recipe_count > new_tab_threshold then
  data:extend({
    {
type = "item-group",
name = "uncompression2",
icon = "__compressor__/graphics/icons/uncompressor2.png",
inventory_order = "f",
order = "z"
},
{
type = "item-subgroup",
name = "uncompression2",
group = "uncompression",
order = "z"
},
{
type = "item-group",
name = "compression2",
icon = "__compressor__/graphics/icons/compressor2.jpg",
inventory_order = "f",
order = "e"
},
{
type = "item-subgroup",
name = "compression2",
group = "compression2",
order = "b"
},
  })
end
if recipe_count > new_tab_threshold then --if new tabs are made then start making new items, and compressing and decompressing recipes
for _, recipe in pairs(old_recipes, recipe) do
  data:extend({
{
type = "item",
name = "compressed-"..recipe.name,
icon = "__compressor__/graphics/icon/compresseditem.png",
flags = ("goes-to-main-inventory"),
subgroup = "compression",
order = "z[compressed-..recipe-name]",
stack_size = 100
},

{type = "recipe",name = "compressed-"..recipe.name,category = "compression", enabled = "true",ingredients = {{data.raw.item[recipe.name],new_stack_size},},result = "compressed-"..recipe.name,},

{type = "recipe",name = "uncompressed-"..recipe.name,category = "decompression", enabled = "true",ingredients = {{"compressed-"..recipe.name, 1},},result = recipe.name,subgroup = "uncompression",result_count = new_stack_size,},
recipe_count = recipe_count - 1	--minus one for every recipe converted to a compressor recipe
  })
  table.insert -- put them in the tech tree, they are true for testing but for release will get their own dedicated tech.
  (
   data.raw["technology"]["Compression"].effects,
  {type = "unlock-recipe", recipe = "uncompressed-"..recipe.name}
  )
  table.insert
  (
  data.raw["technology"]["Compression"].effects,
  {type = "unlock-recipe", recipe = "compressed-"..recipe.name}
  )
end
end

