-------------------------------------------------------------------------------
--[[Create Technologies]]--
-------------------------------------------------------------------------------
--local tech_cat = {ores=1, items=2, tiles=3, ammo=4, entities=5, modules=6, equipment=7}
local tech1 = {
    --ores
    type = "technology",
    name = "compression-1",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"logistics", "steel-processing"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech2 = {
    --items
    type = "technology",
    name = "compression-2",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"logistics-2", "compression-1"},
    unit =
    {
        count = 150,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech3 = {
    --tiles
    type = "technology",
    name = "compression-3",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"landfill", "compression-2"},
    unit =
    {
        count = 200,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech4 = {
    --ammo
    type = "technology",
    name = "compression-4",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"military-2", "compression-3"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1",1},
            {"science-pack-2",1},
            {"military-science-pack", 2}
        },
        time = 20
    }
}

local tech5 = {
    --entities
    type = "technology",
    name = "compression-5",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"logistics-3", "compression-4"},
    unit =
    {
        count = 200,
        ingredients =
        {
            {"science-pack-1",1},
            {"science-pack-2",1},
            {"production-science-pack", 2}
        },
        time = 20
    }
}

local tech6 = {
    --modules
    type = "technology",
    name = "compression-6",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"modules", "compression-5"},
    unit =
    {
        count = 150,
        ingredients =
        {
            {"science-pack-1",1},
            {"science-pack-2",1},
            {"science-pack-3",1},
            {"high-tech-science-pack", 2}
        },
        time = 20
    }
}

local tech7 = {
    --equipment
    type = "technology",
    name = "compression-7",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"heavy-armor", "compression-6"},
    unit =
    {
        count = 400,
        ingredients =
        {
            {"science-pack-1",1},
            {"science-pack-2",1},
            {"science-pack-3",1},
            {"military-science-pack",1},
            {"high-tech-science-pack", 1}
        },
        time = 20
    }
}

data:extend({tech1, tech2, tech3, tech4, tech5, tech6, tech7})
