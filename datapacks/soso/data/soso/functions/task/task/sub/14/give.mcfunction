summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_nugget",Count:50b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:brick",Count:40b,tag:{gola: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], display: {Name: '[{"translate":"soso.string.2316","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2317"}']}, HideFlags: 1}}}

tag @s add owner


execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner










