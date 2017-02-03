-------------------------------------------------------------------------------
--[[Create Technologies]]--
-------------------------------------------------------------------------------
local tech1 = {
    type = "technology",
    name = "compression-1",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"logistics"},
    unit =
    {
        count = 50,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech2 = {
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
        count = 50,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech3 = {
    type = "technology",
    name = "compression-3",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"automation-2", "compression-2"},
    unit =
    {
        count = 50,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech4 = {
    type = "technology",
    name = "compression-4",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"logistics-3", "compression-3"},
    unit =
    {
        count = 50,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

local tech5 = {
    type = "technology",
    name = "compression-5",
    icon = "__compressor__/graphics/compress-tech.png",
    icon_size = 128,
    order = "z",
    effects = {},
    upgrade = true,
    prerequisites = {"armor-making-2", "compression-4"},
    unit =
    {
        count = 50,
        ingredients =
        {
            {"science-pack-1",1},
        },
        time = 20
    }
}

data:extend({tech1, tech2, tech3, tech4, tech5})
