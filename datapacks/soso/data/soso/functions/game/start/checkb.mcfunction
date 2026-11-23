
scoreboard players operation gameset_att zTEST = @s gameset_att
scoreboard players operation gameset_hp zTEST = @s gameset_hp
scoreboard players operation gameset_speed zTEST = @s gameset_speed
scoreboard players operation gameset_lucky zTEST = @s gameset_lucky
scoreboard players operation npcgod zTEST = @s npcgod

execute store result score gameset_player zTEST run scoreboard players operation @s pointa = @s point
execute if score @s pointa matches 1.. run function soso:game/start/checkc
scoreboard players operation @s pointa = @s point
execute if score @s pointa matches 1.. if data entity @e[sort=nearest,limit=1,type=minecraft:marker,tag=nowb,distance=..1] data{Tags:["boss"]} run function soso:game/start/checkd


scoreboard players set checkmobtest zTEST 1











