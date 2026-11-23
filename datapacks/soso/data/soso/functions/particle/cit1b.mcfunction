execute at @s run tp @s ~ ~ ~ ~10 ~
scoreboard players remove cit zTEST 1
execute at @s positioned ^ ^ ^2 run particle minecraft:block amethyst_block ~ ~ ~ 0 1 0 0 100









execute if score cit zTEST matches 1.. run function soso:particle/cit1b
