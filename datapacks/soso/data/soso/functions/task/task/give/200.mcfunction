


summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:dried_kelp",Count:10b,tag:{Enchantments: [{id: "minecraft:power", lvl: 3s}], hwater: 1b, health2: 1b, CustomModelData: 4, display: {Name: '[{"translate":"soso.string.1655","color":"green","bold":"true"}]', Lore: ['{"translate":"soso.string.1558"}', '{"translate":"soso.string.1507"}', '{"translate":"soso.string.1921"}', '{"translate":"soso.string.1559"}', '{"translate":"soso.string.1912"}']}, HideFlags: 1}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Item:{id:"minecraft:dried_kelp",Count:5b,tag:{CustomModelData: 8, Enchantments: [{id: "minecraft:power", lvl: 3s}], mwater: 1b, display: {Name: '[{"translate":"soso.string.1557","color":"green","bold":"true"}]', Lore: ['{"translate":"soso.string.1558"}', '{"translate":"soso.string.1478"}', '{"translate":"soso.string.1559"}', '{"translate":"soso.string.1560"}']}, HideFlags: 1, magic2: 1b}}}

summon minecraft:item ~ ~ ~ {Tags:["owner","first"],PickupDelay:2,Item:{id:"minecraft:stone",Count:10b}}
execute as @e[tag=first] run data modify entity @s Item.id set value "minecraft:cooked_porkchop"
execute as @e[tag=first] run data modify entity @s Item.tag set value {cooked_porkchop:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1287\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1286"}']}}
tag @e remove first

tag @s add talkmaker

execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove owner

tag @s remove talkmaker





















