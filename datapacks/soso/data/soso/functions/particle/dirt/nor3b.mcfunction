execute at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players remove nor zTEST 1
execute at @s positioned ^ ^ ^3 run particle minecraft:block dirt ~ ~0.3 ~ 0.1 0.5 0.1 0 10 force









execute if score nor zTEST matches 1.. run function soso:particle/dirt/nor3b
