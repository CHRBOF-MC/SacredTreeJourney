tp @s ~ ~ ~ ~10 ~
execute store result score @s ab run data get entity @s Age 4
execute at @s run function soso:particle/gr14c
scoreboard players remove @s Rotation 1

execute if score @s Rotation matches 0.. at @s run function soso:particle/gr14e
