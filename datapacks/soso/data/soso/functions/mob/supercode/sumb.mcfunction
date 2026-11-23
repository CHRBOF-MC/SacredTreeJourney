scoreboard players add num zTEST 1
execute positioned ~ ~-30 ~ run summon minecraft:marker ~ ~ ~
execute positioned ~ ~-30 ~ run data modify entity @e[limit=1,distance=..1,type=minecraft:marker] {} merge from entity @s data.supercode[-1]
data remove entity @s data.supercode[-1]
execute if score num zTEST matches ..20 if data entity @s data.supercode[-1] run function soso:mob/supercode/sumb















