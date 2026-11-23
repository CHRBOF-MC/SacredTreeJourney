execute positioned ~ ~-30 ~ run summon minecraft:armor_stand ~ ~ ~
execute positioned ~ ~-30 ~ run scoreboard players set @e[limit=1,distance=..1,type=minecraft:armor_stand] supercode 1
execute positioned ~ ~-30 ~ run data modify entity @e[limit=1,distance=..1,type=minecraft:armor_stand] {} merge from entity @s data.supercode[-1].data.mob
data remove entity @s data.supercode[-1]
execute if data entity @s data.supercode[-1] run function soso:mob/supercode/show



