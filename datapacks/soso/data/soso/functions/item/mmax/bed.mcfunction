advancement revoke @s only soso:bed
effect give @s minecraft:instant_health 1 212
clear @s[tag=!bedgod] minecraft:red_bed{bed:1b}
scoreboard players operation @s Mnowb = @s Mmaxb


spawnpoint @s ~ ~ ~



execute store result score @s spawnx run data get entity @s Pos[0] 10000
execute store result score @s spawny run data get entity @s Pos[1] 10000
execute store result score @s spawnz run data get entity @s Pos[2] 10000
