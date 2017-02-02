data:extend ({
{
type = "technology",
name = "Compression",
icon = "__compressor__/graphics/icons/compression teir 1.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-coal"
},
{
type = "unlock-recipe",
recipe = "uncompressed-coal"
},
{
type = "unlock-recipe",
recipe = "compressed-copper-ore"
},
{
type = "unlock-recipe",
recipe = "uncompressed-copper-ore"
},
{
type = "unlock-recipe",
recipe = "compressed-iron-ore"
},
{
type = "unlock-recipe",
recipe = "uncompressed-iron-ore"
},
{
type = "unlock-recipe",
recipe = "compressed-logs"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logs"
},
{
type = "unlock-recipe",
recipe = "compressed-stone"
},
{
type = "unlock-recipe",
recipe = "uncompressed-stone"
},

},
prerequisites = {"Compression3"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},
},
time = 20
}
},

{type = "technology",
name = "Compression2",
icon = "__compressor__/graphics/icons/compressor2.jpg",
effects =
{{type = "unlock-recipe",
recipe = "compressor"}},

unit ={
count = 10,
ingredients =
{{"science-pack-1",1},
},
time = 1},},

{
type = "technology",
name = "Compression4",
icon = "__compressor__/graphics/icons/compress tir 2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-copper"
},
{type = "unlock-recipe",
recipe = "uncompressed-copper"
},
{
type = "unlock-recipe",
recipe = "compressed-iron"
},
{
type = "unlock-recipe",
recipe = "uncompressed-iron"
},
{
type = "unlock-recipe",
recipe = "compressed-copper-cable"
},
{
type = "unlock-recipe",
recipe = "uncompressed-copper-cable"
},
},
prerequisites = {"Compression"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},

},
time = 20
},
},


{
type = "technology",
name = "Compression3",
icon = "__compressor__/graphics/icons/uncompressor2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "uncompressor"
}
},
prerequisites = {"Compression2"},
unit =
{
count = 10,
ingredients =
{
{"science-pack-1",1},
},
time = 1
},
},

{
type = "technology",
name = "Compression5",
icon = "__compressor__/graphics/icons/science-pack-1.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-science-pack-1"
},
{
type = "unlock-recipe",
recipe = "uncompressed-science-pack-1"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
},
time = 30
}
},

{
type = "technology",
name = "Compression6",
icon = "__compressor__/graphics/icons/science-pack-2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-science-pack-2"
},
{
type = "unlock-recipe",
recipe = "uncompressed-science-pack-2"
},

},
prerequisites = {"Compression5"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression7",
icon = "__compressor__/graphics/icons/science-pack-3.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-science-pack-3"
},
{
type = "unlock-recipe",
recipe = "uncompressed-science-pack-3"
},

},
prerequisites = {"Compression6"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression28",
icon = "__compressor__/graphics/icons/alien-science-pack.png",
effects =
{

{
type = "unlock-recipe",
recipe = "compressed-alien-science"
},
{
type = "unlock-recipe",
recipe = "uncompressed-alien-science"
}
},
prerequisites = {"Compression7"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression8",
icon = "__compressor__/graphics/icons/basic-mining-drill2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-basic-mining-drill"
},
{
type = "unlock-recipe",
recipe = "uncompressed-basic-mining-drill"
},

},
prerequisites = {"Compression69"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression9",
icon = "__compressor__/graphics/icons/accumulator.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-solar-panel"
},
{
type = "unlock-recipe",
recipe = "uncompressed-solar-panel"
},
{
type = "unlock-recipe",
recipe = "compressed-basic-accumulator"
},
{
type = "unlock-recipe",
recipe = "uncompressed-basic-accumulator"
},


},
prerequisites = {"Compression53","Compression30"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression30",
icon = "__compressor__/graphics/icons/steel-plate2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-steel-axe"
},
{
type = "unlock-recipe",
recipe = "uncompressed-steel-axe"
},
{
type = "unlock-recipe",
recipe = "compressed-steel"
},
{
type = "unlock-recipe",
recipe = "uncompressed-steel"
},
},
prerequisites = {"Compression4"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression10",
icon = "__compressor__/graphics/icons/basic-transport-belt2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-splitter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-splitter"
},
{
type = "unlock-recipe",
recipe = "compressed-belt1"
},
{
type = "unlock-recipe",
recipe = "uncompressed-belt1"
},{
type = "unlock-recipe",
recipe = "compressed-underground"
},
{
type = "unlock-recipe",
recipe = "uncompressed-underground"
},
},
prerequisites = {"Compression4"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression11",
icon = "__compressor__/graphics/icons/fast-transport-belt2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-fast-splitter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-fast-splitter"
},
{
type = "unlock-recipe",
recipe = "compressed-fast-transport-belt"
},
{
type = "unlock-recipe",
recipe = "uncompressed-fast-transport-belt"
},{
type = "unlock-recipe",
recipe = "compressed-fast-transport-belt-to-ground"
},
{
type = "unlock-recipe",
recipe = "uncompressed-fast-transport-belt-to-ground"
},
},
prerequisites = {"Compression10"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},{
type = "technology",
name = "Compression12",
icon = "__compressor__/graphics/icons/express-transport-belt2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-express-splitter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-express-splitter"
},
{
type = "unlock-recipe",
recipe = "compressed-express-transport-belt"
},
{
type = "unlock-recipe",
recipe = "uncompressed-express-transport-belt"
},{
type = "unlock-recipe",
recipe = "compressed-express-transport-belt-to-ground"
},
{
type = "unlock-recipe",
recipe = "uncompressed-express-transport-belt-to-ground"
},
},
prerequisites = {"Compression11"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression13",
icon = "__compressor__/graphics/icons/speed-module2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-speed-module"
},
{
type = "unlock-recipe",
recipe = "uncompressed-speed-module"
},

},
prerequisites = {"Compression70",},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression14",
icon = "__compressor__/graphics/icons/destroyer-capsule2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-defender-capsule"
},
{
type = "unlock-recipe",
recipe = "uncompressed-defender-capsule"
},

},
prerequisites = {"Compression21","Compression69"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},


},
time = 20
}
},
{
type = "technology",
name = "Compression15",
icon = "__compressor__/graphics/icons/basic-bullet-magazine2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-shotgun-shell"
},
{
type = "unlock-recipe",
recipe = "uncompressed-shotgun-shell"
},
{
type = "unlock-recipe",
recipe = "compressed-bullet1"
},
{
type = "unlock-recipe",
recipe = "uncompressed-bullet1"
},{
type = "unlock-recipe",
recipe = "compressed-grenade"
},
{
type = "unlock-recipe",
recipe = "uncompressed-grenade"
},
},
prerequisites = {"Compression4"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression16",
icon = "__compressor__/graphics/icons/electric-furnace2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-electric-furnace"
},
{
type = "unlock-recipe",
recipe = "uncompressed-electric-furnace"
},
},
prerequisites = {"Compression70","Compression30","Compression29","Compression72"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression17",
icon = "__compressor__/graphics/icons/processing-unit2.png",
effects =
{

{
type = "unlock-recipe",
recipe = "compressed-processing-unit"
},
{
type = "unlock-recipe",
recipe = "uncompressed-processing-unit"
},
},
prerequisites = {"Compression70"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression18",
icon = "__compressor__/graphics/icons/pipe2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-pipe"
},
{
type = "unlock-recipe",
recipe = "uncompressed-pipe"
},
{
type = "unlock-recipe",
recipe = "compressed-pipe-to-ground"
},
{
type = "unlock-recipe",
recipe = "uncompressed-pipe-to-ground"
},
},
prerequisites = {"Compression4"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression19",
icon = "__compressor__/graphics/icons/substation2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-substation"
},
{
type = "unlock-recipe",
recipe = "uncompressed-substation"
},
},
prerequisites = {"Compression68"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression20",
icon = "__compressor__/graphics/icons/basic-inserter2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-inserter"
},

},
prerequisites = {"Compression4","Compression55"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression21",
icon = "__compressor__/graphics/icons/piercing-bullet-magazine2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-piercing-bullet-magazine"
},
{
type = "unlock-recipe",
recipe = "uncompressed-piercing-bullet-magazine"
},

},
prerequisites = {"Compression15","Compression30"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression22",
icon = "__compressor__/graphics/icons/explosive-cannon-shell2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-explosive-cannon-shell"
},
{
type = "unlock-recipe",
recipe = "uncompressed-explosive-cannon-shell"
},

},
prerequisites = {"Compression30","Compression49","Compression63"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression23",
icon = "__compressor__/graphics/icons/straight-rail2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-rail-chain-signal"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rail-chain-signal"
},
{
type = "unlock-recipe",
recipe = "compressed-rail-signal"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rail-signal"
},{
type = "unlock-recipe",
recipe = "compressed-rail"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rail"
},{
type = "unlock-recipe",
recipe = "compressed-train-stop"
},
{
type = "unlock-recipe",
recipe = "uncompressed-train-stop"
},
},
prerequisites = {"Compression30","Compression64"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression24",
icon = "__compressor__/graphics/icons/chemical-plant2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-chemical-plant"
},
{
type = "unlock-recipe",
recipe = "uncompressed-chemical-plant"
},
},
prerequisites = {"Compression30","Compression69","Compression18"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression25",
icon = "__compressor__/graphics/icons/storage-tank2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-storage-tank"
},
{
type = "unlock-recipe",
recipe = "uncompressed-storage-tank"
},
{
type = "unlock-recipe",
recipe = "compressed-pumpjack"
},
{
type = "unlock-recipe",
recipe = "uncompressed-pumpjack"
},
},
prerequisites = {"Compression30","Compression69","Compression18"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression26",
icon = "__compressor__/graphics/icons/roboport2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-logistic-chest-active-provider"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logistic-chest-active-provider"
},
{
type = "unlock-recipe",
recipe = "compressed-logistic-chest-passive-provider"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logistic-chest-passive-provider"
},{
type = "unlock-recipe",
recipe = "compressed-logistic-chest-storage"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logistic-chest-storage"
},{
type = "unlock-recipe",
recipe = "compressed-logistic-chest-requester"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logistic-chest-requester"
},{
type = "unlock-recipe",
recipe = "compressed-logistic-robot"
},
{
type = "unlock-recipe",
recipe = "uncompressed-logistic-robot"
},{
type = "unlock-recipe",
recipe = "compressed-construction-robot"
},
{
type = "unlock-recipe",
recipe = "uncompressed-construction-robot"
},{
type = "unlock-recipe",
recipe = "compressed-flying-robot-frame"
},
{
type = "unlock-recipe",
recipe = "uncompressed-flying-robot-frame"
},{
type = "unlock-recipe",
recipe = "compressed-roboport"
},
{
type = "unlock-recipe",
recipe = "uncompressed-roboport"
},
},
prerequisites = {"Compression30","Compression70","Compression65"},
unit =
{
count = 500,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression27",
icon = "__compressor__/graphics/icons/rocket-structure2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-rocket-control-unit"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rocket-control-unit"
},
{
type = "unlock-recipe",
recipe = "compressed-rocket-fuel"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rocket-fuel"
},
{
type = "unlock-recipe",
recipe = "compressed-satellite"
},
{
type = "unlock-recipe",
recipe = "uncompressed-satellite"
},
{
type = "unlock-recipe",
recipe = "compressed-rocket-control-unit"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rocket-control-unit"
},
},
prerequisites = {"Compression40","Compression34","Compression51","Compression56"},
unit =
{
count = 5000,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",4},
},
time = 20
}
},

{
type = "technology",
name = "Compression29",
icon = "__compressor__/graphics/icons/stone-brick.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-stone-brick"
},
{
type = "unlock-recipe",
recipe = "uncompressed-stone-brick"
},

},
prerequisites = {"Compression71","Compression"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression31",
icon = "__compressor__/graphics/icons/concrete2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-concrete"
},
{
type = "unlock-recipe",
recipe = "uncompressed-concrete"
},

},
prerequisites = {"Compression29"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},

{
type = "technology",
name = "Compression32",
icon = "__compressor__/graphics/icons/repair-pack2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-repair-pack"
},
{
type = "unlock-recipe",
recipe = "uncompressed-repair-pack"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression33",
icon = "__compressor__/graphics/icons/speed-module-22.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-speed-module-2"
},
{
type = "unlock-recipe",
recipe = "uncompressed-speed-module-2"
},

},
prerequisites = {"Compression13","Compression17"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression34",
icon = "__compressor__/graphics/icons/speed-module-32.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-speed-module-3"
},
{
type = "unlock-recipe",
recipe = "uncompressed-speed-module-3"
},

},
prerequisites = {"Compression33"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression35",
icon = "__compressor__/graphics/icons/effectivity-module2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-effectivity-module"
},
{
type = "unlock-recipe",
recipe = "uncompressed-effectivity-module"
},

},
prerequisites = {"Compression69","Compression70"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression36",
icon = "__compressor__/graphics/icons/effectivity-module-22.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-effectivity-module-2"
},
{
type = "unlock-recipe",
recipe = "uncompressed-effectivity-module-2"
},

},
prerequisites = {"Compression35","Compression17"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression37",
icon = "__compressor__/graphics/icons/effectivity-module-32.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-effectivity-module-3"
},
{
type = "unlock-recipe",
recipe = "uncompressed-effectivity-module-3"
},

},
prerequisites = {"Compression36"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression38",
icon = "__compressor__/graphics/icons/productivity-module2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-productivity-module"
},
{
type = "unlock-recipe",
recipe = "uncompressed-productivity-module"
},

},
prerequisites = {"Compression69","Compression70"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression39",
icon = "__compressor__/graphics/icons/productivity-module-22.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-productivity-module-2"
},
{
type = "unlock-recipe",
recipe = "uncompressed-productivity-module-2"
},

},
prerequisites = {"Compression38","Compression17"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression40",
icon = "__compressor__/graphics/icons/productivity-module-32.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-productivity-module-3"
},
{
type = "unlock-recipe",
recipe = "uncompressed-productivity-module-3"
},

},
prerequisites = {"Compression39"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},

time = 20
}
},

{
type = "technology",
name = "Compression41",
icon = "__compressor__/graphics/icons/poison-capsule2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-poison-capsule"
},
{
type = "unlock-recipe",
recipe = "uncompressed-poison-capsule"
},

},
prerequisites = {"Compression51","Compression21","Compression14"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression42",
icon = "__compressor__/graphics/icons/slowdown-capsule2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-slowdown-capsule"
},
{
type = "unlock-recipe",
recipe = "uncompressed-slowdown-capsule"
},

},
prerequisites = {"Compression51","Compression21","Compression14"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression43",
icon = "__compressor__/graphics/icons/distractor-capsule2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-distractor-capsule"
},
{
type = "unlock-recipe",
recipe = "uncompressed-distractor-capsule"
},

},
prerequisites = {"Compression41","Compression42"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",3},
{"science-pack-2",2},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression44",
icon = "__compressor__/graphics/icons/destroyer-capsule2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-destroyer-capsule"
},
{
type = "unlock-recipe",
recipe = "uncompressed-destroyer-capsule"
},

},
prerequisites = {"Compression43","Compression13"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",4},
{"science-pack-2",3},
{"science-pack-3",2},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression45",
icon = "__compressor__/graphics/icons/laser-turret2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-laser-turret"
},
{
type = "unlock-recipe",
recipe = "uncompressed-laser-turret"
},

},
prerequisites = {"Compression30","Compression53","Compression69"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression46",
icon = "__compressor__/graphics/icons/land-mine2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-land-mine"
},
{
type = "unlock-recipe",
recipe = "uncompressed-land-mine"
},

},
prerequisites = {"Compression30","Compression49"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression47",
icon = "__compressor__/graphics/icons/flame-thrower-ammo2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-flame-thrower-ammo"
},
{
type = "unlock-recipe",
recipe = "uncompressed-flame-thrower-ammo"
},

},
prerequisites = {"Compression30","Compression24","Compression21"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression48",
icon = "__compressor__/graphics/icons/piercing-shotgun-shell2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-piercing-shotgun-shell"
},
{
type = "unlock-recipe",
recipe = "uncompressed-piercing-shotgun-shell"
},

},
prerequisites = {"Compression30","Compression15"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
{"alien-science-pack",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression49",
icon = "__compressor__/graphics/icons/explosives2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-explosives"
},
{
type = "unlock-recipe",
recipe = "uncompressed-explosives"
},

},
prerequisites = {"Compression62"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression50",
icon = "__compressor__/graphics/icons/cannon-shell.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-cannon-shell"
},
{
type = "unlock-recipe",
recipe = "uncompressed-cannon-shell"
},

},
prerequisites = {"Compression30","Compression49","Compression63"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1}
},
time = 20
}
},

{
type = "technology",
name = "Compression51",
icon = "__compressor__/graphics/icons/rocket2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-rocket"
},
{
type = "unlock-recipe",
recipe = "uncompressed-rocket"
},

},
prerequisites = {"Compression62","Compression49","Compression69"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",3},
{"science-pack-2",2},
{"science-pack-3",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression52",
icon = "__compressor__/graphics/icons/explosive-rocket2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-explosive-rocket"
},
{
type = "unlock-recipe",
recipe = "uncompressed-explosive-rocket"
},

},
prerequisites = {"Compression51"},
unit =
{
count = 250,
ingredients =
{
{"science-pack-1",3},
{"science-pack-2",2},
{"science-pack-3",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression53",
icon = "__compressor__/graphics/icons/battery.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-battery"
},
{
type = "unlock-recipe",
recipe = "uncompressed-battery"
},

},
prerequisites = {"Compression62"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression54",
icon = "__compressor__/graphics/icons/steam-engine2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-steam-engine"
},
{
type = "unlock-recipe",
recipe = "uncompressed-steam-engine"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression55",
icon = "__compressor__/graphics/icons/burner-inserter.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-burner-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-burner-inserter"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 25,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression56",
icon = "__compressor__/graphics/icons/solid-fuel2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-solid-fuel"
},
{
type = "unlock-recipe",
recipe = "uncompressed-solid-fuel"
},

},
prerequisites = {"Compression24"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",3},
{"science-pack-2",2},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression57",
icon = "__compressor__/graphics/icons/long-handed-inserter2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-long-handed-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-long-handed-inserter"
},

},
prerequisites = {"Compression20"},
unit =
{
count = 75,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression58",
icon = "__compressor__/graphics/icons/fast-inserter2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-fast-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-fast-inserter"
},

},
prerequisites = {"Compression57"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression59",
icon = "__compressor__/graphics/icons/filter-inserter.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-smart-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-smart-inserter"
},

},
prerequisites = {"Compression58"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression60",
icon = "__compressor__/graphics/icons/stack-inserter.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-stack-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-stack-inserter"
},

},
prerequisites = {"Compression59","Compression70"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression61",
icon = "__compressor__/graphics/icons/stack-filter-inserter.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-stack-filter-inserter"
},
{
type = "unlock-recipe",
recipe = "uncompressed-stack-filter-inserter"
},

},
prerequisites = {"Compression60"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},

{
type = "technology",
name = "Compression62",
icon = "__compressor__/graphics/icons/sulfur2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-sulfur"
},
{
type = "unlock-recipe",
recipe = "uncompressed-sulfur"
},

},
prerequisites = {"Compression24"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression63",
icon = "__compressor__/graphics/icons/plastic-bar2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-plastic-bar"
},
{
type = "unlock-recipe",
recipe = "uncompressed-plastic-bar"
},

},
prerequisites = {"Compression24"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression64",
icon = "__compressor__/graphics/icons/engine-unit2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-engine-unit"
},
{
type = "unlock-recipe",
recipe = "uncompressed-engine-unit"
},

},
prerequisites = {"Compression30","Compression18"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression65",
icon = "__compressor__/graphics/icons/electric-engine-unit2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-electric-engine-unit"
},
{
type = "unlock-recipe",
recipe = "uncompressed-electric-engine-unit"
},

},
prerequisites = {"Compression24","Compression64"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression66",
icon = "__compressor__/graphics/icons/small-electric-pole2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-small-electric-pole"
},
{
type = "unlock-recipe",
recipe = "uncompressed-small-electric-pole"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 20,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression67",
icon = "__compressor__/graphics/icons/medium-electric-pole2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-medium-electric-pole"
},
{
type = "unlock-recipe",
recipe = "uncompressed-medium-electric-pole"
},

},
prerequisites = {"Compression66","Compression30"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression68",
icon = "__compressor__/graphics/icons/big-electric-pole.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-big-electric-pole"
},
{
type = "unlock-recipe",
recipe = "uncompressed-big-electric-pole"
},

},
prerequisites = {"Compression67"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},
{
type = "technology",
name = "Compression69",
icon = "__compressor__/graphics/icons/Electronic-circuit.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-circuit1"
},
{
type = "unlock-recipe",
recipe = "uncompressed-circuit1"
},

},
prerequisites = {"Compression4"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression70",
icon = "__compressor__/graphics/icons/advanced-circuit.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-circuit2"
},
{
type = "unlock-recipe",
recipe = "uncompressed-circuit2"
},

},
prerequisites = {"Compression69","Compression63"},
unit =
{
count = 200,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1},
{"science-pack-3",1},
},
time = 20
}
},

{
type = "technology",
name = "Compression71",
icon = "__compressor__/graphics/icons/stone-furnace2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-stone-furnace"
},
{
type = "unlock-recipe",
recipe = "uncompressed-stone-furnace"
},

},
prerequisites = {"Compression"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression72",
icon = "__compressor__/graphics/icons/steel-furnace2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-steel-furnace"
},
{
type = "unlock-recipe",
recipe = "uncompressed-steel-furnace"
},

},
prerequisites = {"Compression71","Compression30"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",2},
{"science-pack-2",1},
},
time = 20
}
},
{
type = "technology",
name = "Compression73",
icon = "__compressor__/graphics/icons/Alien-artifact.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-alien-artifact"
},
{
type = "unlock-recipe",
recipe = "uncompressed-alien-artifact"
},

},
prerequisites = {"Compression28"},
unit =
{
count = 500,
ingredients =
{
{"science-pack-1",4},
{"science-pack-2",3},
{"science-pack-3",2},
{"alien-science-pack",3},

},
time = 20
}
},
{
type = "technology",
name = "Compression74",
icon = "__compressor__/graphics/icons/wooden-chest.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-wood-chest"
},
{
type = "unlock-recipe",
recipe = "uncompressed-wood-chest"
},

},
prerequisites = {"Compression"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression75",
icon = "__compressor__/graphics/icons/iron-chest.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-iron-chest"
},
{
type = "unlock-recipe",
recipe = "uncompressed-iron-chest"
},

},
prerequisites = {"Compression4","Compression74"},
unit =
{
count = 100,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},
{
type = "technology",
name = "Compression76",
icon = "__compressor__/graphics/icons/steel-chest.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-steel-chest"
},
{
type = "unlock-recipe",
recipe = "uncompressed-steel-chest"
},

},
prerequisites = {"Compression75","Compression30"},
unit =
{
count = 150,
ingredients =
{
{"science-pack-1",1},

},
time = 20
}
},

})
--[[
{
type = "technology",
name = "Compression",
icon = "__compressor__/graphics/icons/solid-fuel2.png",
effects =
{
{
type = "unlock-recipe",
recipe = "compressed-"
},
{
type = "unlock-recipe",
recipe = "uncompressed-"
},

},
prerequisites = {"Compression"},
unit =
{
count = 50,
ingredients =
{
{"science-pack-1",1},
{"science-pack-2",1}
},
time = 20
}
},

]]



