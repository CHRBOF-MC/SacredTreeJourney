execute at @s run tp @s ~ ~ ~ ~10 ~
scoreboard players remove lava4 zTEST 1
execute at @s positioned ^ ^ ^4 run particle minecraft:lava ~ ~ ~ 0 1 0 0 7









execute if score lava4 zTEST matches 1.. run function soso:mob/skill/lavaboom/lava4b
