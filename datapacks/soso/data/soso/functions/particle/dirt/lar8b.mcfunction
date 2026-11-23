execute at @s run tp @s ~ ~ ~ ~8 ~
scoreboard players remove lar zTEST 1
execute at @s positioned ^ ^ ^8 run particle minecraft:block dirt ~ ~0.7 ~ 0.2 0.8 0.2 0 14 force









execute if score lar zTEST matches 1.. run function soso:particle/dirt/lar8b
