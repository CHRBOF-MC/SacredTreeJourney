scoreboard players set rammax zTEST 1
scoreboard players operation rammax zTEST = @s code
scoreboard players operation rammax zTEST /= 2 zTEST
execute if score rammax zTEST matches 15 run scoreboard players set rammax zTEST 1
scoreboard players remove rammax zTEST 1
execute if score rammax zTEST matches ..0 run scoreboard players set rammax zTEST 0
function soso:alltimeuse/ramdonrammax


summon minecraft:item ~ ~ ~ {PickupDelay:10s,Tags:["moneyone"],Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}

execute store result entity @e[distance=..1,type=item,limit=1,tag=moneyone] Item.Count byte 1 run scoreboard players add ramdon zTEST 1




tag @e[distance=..1,type=item] remove moneyone













