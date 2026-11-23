advancement revoke @s only soso:int/gold_nugget

clear @s minecraft:gold_nugget{cost:10b} 50

tag @s add owner
summon minecraft:item ~ ~ ~ {Tags:["owner"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2314","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2315"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: "500b"}}}
execute as @e[tag=owner,distance=..1,type=item] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e[distance=..1] remove owner














