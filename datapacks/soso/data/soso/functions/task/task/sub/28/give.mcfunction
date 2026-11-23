summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:7b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:brick",Count:35b,tag:{gola: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], display: {Name: '[{"translate":"soso.string.2316","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2317"}']}, HideFlags: 1}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:nether_brick",Count:20b,tag:{Enchantments: [{id: "minecraft:power", lvl: 3s}], gola2: 1b, display: {Name: '[{"translate":"soso.string.2310","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2311"}']}, HideFlags: 1}}}

tag @s add owner


execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner










