tp @s ~ ~ ~ ~ ~-3
execute at @s run tp @s[x_rotation=-90] ~ ~ ~ ~180 ~-180
scoreboard players remove dust_y zTEST 1
execute at @s run particle minecraft:dust 1 1 0 1 ^ ^ ^1 0.1 0.1 0.1 0 1









execute if score dust_y zTEST matches 1.. at @s run function soso:particle/crun/dust_y3c
