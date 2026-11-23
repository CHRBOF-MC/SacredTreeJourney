tag @s add owner


summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:string",Count:1b,tag:{string:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1778\",\"color\":\"white\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2541"}','{"translate":"soso.string.2536"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:spider_eye",Count:1b,tag:{spider_eye:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1759\",\"color\":\"red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2537"}','{"translate":"soso.string.2536"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:nether_wart",Count:1b,tag:{nether_wart:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1777\",\"color\":\"red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2535"}','{"translate":"soso.string.2536"}']}}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:bone",Count:1b,tag:{bone:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2538\",\"color\":\"red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2539"}','{"translate":"soso.string.2540"}']}}}}













execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner


