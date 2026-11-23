tag @s add owner


give @s minecraft:amethyst_shard{workup:1b,workpar:10b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2487\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2488"}','{"translate":"soso.string.2489"}','{"translate":"soso.string.2490"}']}}
give @s minecraft:amethyst_cluster{workup:1b,workpar:30b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2491\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2492"}','{"translate":"soso.string.2489"}','{"translate":"soso.string.2493"}']}}
give @s minecraft:echo_shard{workup:1b,workpar:0b,workeep:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2509\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2510"}','{"translate":"soso.string.1446"}','{"translate":"soso.string.2511"}']}}







give @s minecraft:leather{leather1:1b,CustomModelData:1,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1675\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2533"}','{"translate":"soso.string.2534"}']}}
give @s minecraft:gold_ingot{gold_ingot: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], display: {Name: '[{"translate":"soso.string.1408","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.1409"}', '{"translate":"soso.string.1410"}']}, HideFlags: 1}
give @s minecraft:sweet_berries{sweet_berries:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2530\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2531"}','{"translate":"soso.string.2532"}']}}



execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner



