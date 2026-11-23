tag @s add owner
execute unless entity @e[tag=viler,type=minecraft:villager,distance=..0.1] run function soso:viler/markershow
execute if score @s mb_cd matches 1 if entity @e[tag=viler,type=minecraft:villager,distance=..0.1] run function soso:viler/updata

scoreboard players add @s mb_cd 1
execute if score @s mb_cd matches 10.. run scoreboard players set @s mb_cd 0
tag @s remove owner
scoreboard players set @s ingame 1













