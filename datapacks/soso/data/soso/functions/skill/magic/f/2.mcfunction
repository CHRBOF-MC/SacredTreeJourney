
function soso:skill/move/movesum

effect give @s[advancements={soso:work/magicf/14001=true}] minecraft:strength 30 4
scoreboard players set @e[tag=firstmove,distance=..3] Mspeed 100
scoreboard players set @e[tag=firstmove,distance=..3] Madd 0
scoreboard players set @e[tag=firstmove,distance=..3] Mhurt 20000
scoreboard players set @e[tag=firstmove,distance=..3] Mdown 5
scoreboard players set @e[tag=firstmove,distance=..3] Mtype 5
scoreboard players set @e[tag=firstmove,distance=..3] Mcoll 1
scoreboard players set @e[tag=firstmove,distance=..3] Mshow 5
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt /= 100 zTEST
scoreboard players operation @e[tag=firstmove,distance=..3] Mhurt /= 10 zTEST
scoreboard players remove @e[type=#soso:bad] magicf8001 1

tag @e[tag=firstmove] remove firstmove 
