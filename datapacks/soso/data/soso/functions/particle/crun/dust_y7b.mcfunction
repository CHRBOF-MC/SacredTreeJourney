execute at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players remove dust_y zTEST 1
execute at @s positioned ^ ^ ^7 run particle minecraft:dust 1 1 0 1 ~ ~0.1 ~ 0 0 0 0 1









execute if score dust_y zTEST matches 1.. run function soso:particle/crun/dust_y7b
