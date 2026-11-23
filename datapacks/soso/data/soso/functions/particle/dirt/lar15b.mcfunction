execute at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players remove lar zTEST 1
execute at @s positioned ^ ^ ^15 run particle minecraft:block dirt ~ ~1 ~ 0.2 1.2 0.2 0 30 force









execute if score lar zTEST matches 1.. run function soso:particle/dirt/lar15b
