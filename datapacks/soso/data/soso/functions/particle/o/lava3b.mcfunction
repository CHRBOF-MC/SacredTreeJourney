execute at @s run tp @s ~ ~ ~ ~10 ~
scoreboard players remove lava3 zTEST 1
execute at @s positioned ^ ^ ^3 run particle minecraft:lava ~ ~ ~ 0 1 0 0 7









execute if score lava3 zTEST matches 1.. run function soso:particle/o/lava3b
