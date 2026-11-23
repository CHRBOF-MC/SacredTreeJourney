execute at @s run tp @s ^ ^ ^0.25
scoreboard players remove cit zTEST 1
execute at @s run particle minecraft:end_rod ^3 ^ ^ 0 0 0 0 1 force
execute at @s run particle minecraft:end_rod ^-3 ^ ^ 0 0 0 0 1 force









execute if score cit zTEST matches 1.. run function soso:particle/run/cit3b
