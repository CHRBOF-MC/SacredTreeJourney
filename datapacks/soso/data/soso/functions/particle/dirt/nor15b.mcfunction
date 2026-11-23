execute at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players remove nor zTEST 1
execute at @s positioned ^ ^ ^15 run particle minecraft:block dirt ~ ~1 ~ 0.1 0.8 0.1 0 20 force









execute if score nor zTEST matches 1.. run function soso:particle/dirt/nor15b
