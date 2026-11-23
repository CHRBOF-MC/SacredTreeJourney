
function soso:skill/move/movesum

scoreboard players set @e[tag=firstmove,distance=..3] Mspeed 100
scoreboard players set @e[tag=firstmove,distance=..3] Madd 0
scoreboard players set @e[tag=firstmove,distance=..3] Mhurt 1500
#execute at @s[tag=upmode] run scoreboard players set @e[tag=firstmove] Mhurt 4500
scoreboard players set @e[tag=firstmove,distance=..3] Mdown 2
scoreboard players set @e[tag=firstmove,distance=..3] Mtype 2
scoreboard players set @e[tag=firstmove,distance=..3] Mcoll 1
scoreboard players set @e[tag=firstmove,distance=..3] Mshow 2
execute if entity @s[tag=upmode] run tag @e[tag=firstmove] add upmode
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt /= 100 zTEST
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt /= 10 zTEST


tag @e[tag=firstmove] remove firstmove 
