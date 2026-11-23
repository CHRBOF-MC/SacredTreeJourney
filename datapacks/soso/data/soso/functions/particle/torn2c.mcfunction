scoreboard players remove @s ab 1
execute store result score Duration zTEST run data get entity @s Age -1
scoreboard players add Duration zTEST 10
execute at @s run tp @s ~ ~-0.1 ~ ~7 ~


scoreboard players operation Duration zTEST2 = Duration zTEST
execute at @s rotated ~ 0 run function soso:particle/torn2d
scoreboard players operation Duration zTEST2 = Duration zTEST
execute at @s rotated ~120 0 run function soso:particle/torn2d
scoreboard players operation Duration zTEST2 = Duration zTEST
execute at @s rotated ~240 0 run function soso:particle/torn2d







schedule function soso:particle/torn2b 1t








execute if score @s ab matches 1.. at @s run function soso:particle/torn2c
