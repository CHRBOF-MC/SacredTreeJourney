tag @s add owner


summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:netherite_ingot",Count:1b,tag:{netherite_ingot:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2494\",\"color\":\"aqua\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2495"}','{"translate":"soso.string.1832"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{rotten_flesh:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1663\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2496"}','{"translate":"soso.string.2497"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:cobblestone",Count:1b,tag:{cobblestone:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1659\",\"color\":\"dark_gray\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2498"}','{"translate":"soso.string.2499"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:stick",Count:1b,tag:{stick4:1b,CustomModelData:6,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1658\",\"color\":\"red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2500"}','{"translate":"soso.string.2501"}']}}}}













execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner




