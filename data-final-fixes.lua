-------------------------------------------------------------------------------
--[[Add Category to Existing Machines]]--
-------------------------------------------------------------------------------
--Add the compression crafting category to any machine that starts with assembling-machine
for name, machine in pairs(data.raw["assembling-machine"]) do
    if name:find("^assembling%-machine%-") then
        machine.crafting_categories[#machine.crafting_categories+1] = "compression"
    end
end

-------------------------------------------------------------------------------
--[[Create Dynamic Recipes from Items]]--
-------------------------------------------------------------------------------
--Config variables
local compressed_item_stack_size = 50 -- stack size for compressed items (not the items returned that is dynamic)
local max_stack_size_to_compress = 500 -- Don't compress items over this stack size
local speed_div = 4 --Recipe speed is stack_size/speed_div

--Regular Variables
local item_count = 0
local compress_recipes, uncompress_recipes, compress_items = {}, {}, {}
local tech_cat = {ores=1, items=2, tiles=3, ammo=4, entities=5, modules=6, equipment=7}
local get_tech = function(tech) return "compression-"..tech_cat[tech] or 2 end

--Loop through all of these item categories
for _, group in pairs({"item", "ammo", "module", "rail-planner", "repair-tool", "capsule", "mining-tool", "tool"}) do
    --Loop through all of the items in the category
    for _, item in pairs(data.raw[group]) do
        --Check for hidden flag to skip later
        local hidden = false
        for _, flag in ipairs(item.flags) do
            if flag == "hidden" then hidden = true end
        end

        --Don't compress items that only stack to 1
        --Skip items with a super high stack size, Why compress something already this compressed!!!! (also avoids errors)
        --Skip hidden items and creative mode mod items
        if item.stack_size > 1 and item.stack_size <= max_stack_size_to_compress and not (hidden or item.name:find("creative-mode")) then
            --Not really needed but we will save into the item in case we want to use it before we extend the items/recipes
            item_count = item_count + 1

            --Variables to use on each iteration
            local sub_group = "items"
            local order = "compressed-"..item.type.."-"..item.name
            local techname = get_tech("items")

            --Try the best option to get a valid localised name
            local loc_key = {"item-name."..item.name}
            if item.localised_name then
                loc_key = item.localised_name
            elseif item.place_result then
                loc_key = {"entity-name."..item.place_result}
            elseif item.placed_as_equipment_result then
                loc_key = {"equipment-name."..item.placed_as_equipment_result}
            end

            --Get the techname to assign this too
            if item.type == "ammo" then
                techname = get_tech("ammo")
                sub_group = "ammo"
            elseif item.type =="module" then
                techname = get_tech("modules")
                sub_group = "modules"
            elseif item.place_as_tile then
                techname = get_tech("tiles")
                sub_group = "tiles"
            elseif data.raw["autoplace-control"][item.name] or item.name:find("^angels%-ore") or item.name:find("^angelsore")then
                sub_group = "ores"
                techname = get_tech("ores")
            elseif (item.name:find("%-barrel") or item.name:find("%-bottle") or item.name:find("%-canister")) then
                sub_group = "items"
                techname = get_tech("items")
            elseif item.place_result then
                techname = get_tech("entities")
                sub_group = "entities"
            elseif item.placed_as_equipment_result then
                techname = get_tech("equipment")
                sub_group = "equipment"
            end

            --The compress recipe
            local compress = {
                type = "recipe",
                name = "compress-"..item.name,
                localised_name = {"recipe-name.compress-item", loc_key},
                localised_description = {"recipe-description.compress-item", loc_key},
                category = "compression",
                enabled = false,
                ingredients = {
                    {item.name, item.stack_size}
                },
                subgroup = "compressor-"..sub_group,
                order = order,
                inter_item_count = item_count,
                result = "compressed-"..item.name,
                energy_required = item.stack_size / speed_div,
            }

            --The uncompress recipe
            local uncompress = {
                type = "recipe",
                name = "uncompress-"..item.name,
                localised_name = {"recipe-name.uncompress-item", loc_key},
                localised_description = {"recipe-description.uncompress-item", loc_key},
                icons = {
                    {icon = "__compressor__/graphics/compress.png"},
                    {icon = item.icon or item.icons[1].icon}
                },
                category = "compression",
                enabled = false,
                ingredients = {
                    {"compressed-"..item.name, 1}
                },
                subgroup = "compressor-out-"..sub_group,
                order = order,
                result = item.name,
                result_count = item.stack_size,
                inter_item_count = item_count,
                energy_required = item.stack_size / speed_div,
            }

            --The compressed item
            local new_item = {
                type = "item",
                name = "compressed-"..item.name,
                localised_name = {"item-name.compressed-item", loc_key},
                localised_description = {"item-description.compressed-item", loc_key},
                flags = item.flags,
                icons = {
                    {icon = "__compressor__/graphics/compress.png"},
                    {icon = item.icon or item.icons[1].icon}
                },
                subgroup = "compressor-out-"..sub_group,
                order = order,
                stack_size = compressed_item_stack_size,
                inter_item_count = item_count,
            }
            --Insert the recipes and item into tables that we will extend into the game later.
            compress_recipes[#compress_recipes+1] = compress
            uncompress_recipes[#uncompress_recipes+1] = uncompress
            compress_items[#compress_items+1] = new_item

            --Get the technology we want to use and add our recipes as unlocks
            local technology = data.raw["technology"][techname]
            technology.effects[#technology.effects+1] = {type = "unlock-recipe", recipe = "uncompress-"..item.name}
            technology.effects[#technology.effects+1] = {type = "unlock-recipe", recipe = "compress-"..item.name}
        end
    end
end

--Extend our items/recipes for use in the game.
data:extend(compress_recipes)
data:extend(uncompress_recipes)
data:extend(compress_items)
