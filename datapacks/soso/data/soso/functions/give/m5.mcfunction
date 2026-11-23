tag @s add owner


summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:cobbled_deepslate",Count:1b,tag:{cobbled_deepslate:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1646\",\"color\":\"aqua\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2542"}','{"translate":"soso.string.2543"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:honey_bottle",Count:1b,tag:{honey_bottle:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1643\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2544"}','{"translate":"soso.string.2545"}','{"translate":"soso.string.2546"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:stick",Count:1b,tag:{stick2:1b,CustomModelData:1,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1645\",\"color\":\"dark_gray\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2547"}','{"translate":"soso.string.2548"}','{"translate":"soso.string.2549"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:iron_nugget",Count:1b,tag:{iron_nugget:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1642\",\"color\":\"red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2550"}','{"translate":"soso.string.2551"}','{"translate":"soso.string.2552"}']}}}}













execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner




