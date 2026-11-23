
function soso:skill/move/movesum

item replace entity @e[tag=firstmove,distance=..5] armor.head with minecraft:air
scoreboard players set @e[tag=firstmove,distance=..5] Mspeed 160
scoreboard players set @e[tag=firstmove,distance=..5] Madd 0
scoreboard players set @e[tag=firstmove,distance=..5] Mhurt 600
#execute at @s[tag=upmode] run scoreboard players set @e[tag=firstmove,distance=..5] Mhurt 1800
scoreboard players set @e[tag=firstmove,distance=..5] Mdown 4
scoreboard players set @e[tag=firstmove,distance=..5] Mtype 1
scoreboard players set @e[tag=firstmove,distance=..5] Mcoll 1
scoreboard players set @e[tag=firstmove,distance=..5] Mshow 1
execute if entity @s[tag=upmode] run tag @e[tag=firstmove,distance=..5] add upmode
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=firstmove,distance=..5] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=firstmove,distance=..5] Mhurt /= 1000 zTEST


tag @e[distance=..5] remove firstmove
