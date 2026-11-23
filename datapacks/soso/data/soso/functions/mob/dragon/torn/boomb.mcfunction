execute at @s run tp @s ~ ~0.3 ~ ~7 ~
scoreboard players remove cit zTEST 1
execute at @s run particle minecraft:sweep_attack ^ ^ ^0.7 0 0 0 0 1






execute if score cit zTEST matches 1.. run function soso:mob/dragon/torn/boomb
