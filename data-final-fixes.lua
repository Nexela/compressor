-------------------------------------------------------------------------------
--[[Add Category to Existing Machines]]--
-------------------------------------------------------------------------------
for name, machine in pairs(data.raw["assembling-machine"]) do
    if name:find("^assembling%-machine%-") then
        machine.crafting_categories[#machine.crafting_categories+1] = "compression"
    end
end

-------------------------------------------------------------------------------
--[[Create Dynamic Recipes from Items]]--
-------------------------------------------------------------------------------
local compressed_item_stack_size = 50 -- stack size for compressed items (not the items returned that is dynamic)
local max_stack_size_to_compress = 500 -- Don't compress items over this stack size
local item_count = 0
local compress_recipes, uncompress_recipes, compress_items = {}, {}, {}

for _, item in pairs(data.raw["item"]) do
    --Check for hidden flag to skip later
    local hidden = false
    for _, flag in ipairs(item.flags) do
        if flag == "hidden" then hidden = true end
    end
    --Skip items with a super high stack size, Why compress something already
    --this compressed!!!! (also avoids errors)
    if item.stack_size < max_stack_size_to_compress and item.stack_size > 1 and not (hidden or item.name:find("creative-mode")) then
        item_count = item_count + 1
        local sub_group = "items"
        local order = "compressed-"..item.name
        local techname = "compression-2"
        --1 ores, 2 items, 3 entities, 4 tiles, 5 equipment

        --Try the best option to get a valid localised name
        local loc_key = {"item-name."..item.name}
        if item.localised_name then
            loc_key = item.localised_name
        elseif item.place_result then
            loc_key = {"entity-name."..item.name}
        elseif item.placed_as_equipment_result then
            loc_key = {"equipment-name."..item.name}
        end

        --Get the techname to assign this too
        if item.place_as_tile then
            techname = "compression-4"
            sub_group = "tiles"
        elseif data.raw["autoplace-control"][item.name] then
            sub_group = "ores"
            techname = "compression-1"
        elseif item.place_result then
            techname = "compression-3"
            sub_group = "entities"
        elseif item.placed_as_equipment_result then
            techname = "compression-5"
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
            energy_required = item.stack_size / 4,
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
            energy_required = item.stack_size / 4,
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
        compress_recipes[#compress_recipes+1] = compress
        uncompress_recipes[#uncompress_recipes+1] = uncompress
        compress_items[#compress_items+1] = new_item

        local technology = data.raw["technology"][techname]

        technology.effects[#technology.effects+1] = {type = "unlock-recipe", recipe = "uncompress-"..item.name}
        technology.effects[#technology.effects+1] = {type = "unlock-recipe", recipe = "compress-"..item.name}
    end
end
data:extend(compress_recipes)
data:extend(uncompress_recipes)
data:extend(compress_items)
