execute at @s run tp @s ~ ~ ~ ~6 ~
scoreboard players remove sma zTEST 1
execute at @s positioned ^ ^ ^10 run particle minecraft:block dirt ~ ~1 ~ 0 0.1 0 0 3 force









execute if score sma zTEST matches 1.. run function soso:particle/dirt/sma10b
