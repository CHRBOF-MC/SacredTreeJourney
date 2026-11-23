tag @s add itemtest
scoreboard players set rammax zTEST 2
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:coal_ore run function soso:item/mine/coalb





execute as @e[tag=!itemtest,nbt={Age:0s,PickupDelay:10s,Item:{id:"minecraft:coal"}}] at @s run function soso:item/mine/coal

