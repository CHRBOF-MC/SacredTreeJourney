tag @s add owner















summon minecraft:item ~ ~ ~ {Tags:["owner","first"],PickupDelay:2,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[tag=first] run data modify entity @s Item.id set value "minecraft:wheat"
execute as @e[tag=first] run data modify entity @s Item.tag set value {wheat:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1281\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1280"}']}}
tag @e remove first
summon minecraft:item ~ ~ ~ {Tags:["owner","first"],PickupDelay:2,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[tag=first] run data modify entity @s Item.id set value "minecraft:beetroot"
execute as @e[tag=first] run data modify entity @s Item.tag set value {beetroot:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1283\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1282"}']}}
tag @e remove first
summon minecraft:item ~ ~ ~ {Tags:["owner","first"],PickupDelay:2,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[tag=first] run data modify entity @s Item.id set value "minecraft:golden_apple"
execute as @e[tag=first] run data modify entity @s Item.tag set value {golden_apple:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1285\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1284"}']}}
tag @e remove first
summon minecraft:item ~ ~ ~ {Tags:["owner","first"],PickupDelay:2,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[tag=first] run data modify entity @s Item.id set value "minecraft:cooked_porkchop"
execute as @e[tag=first] run data modify entity @s Item.tag set value {cooked_porkchop:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1287\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1286"}']}}
tag @e remove first
execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner







