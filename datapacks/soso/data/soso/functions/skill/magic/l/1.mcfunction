
function soso:skill/move/movesum

scoreboard players set @e[tag=firstmove] Mspeed 600
scoreboard players set @e[tag=firstmove] Madd 0
scoreboard players set @e[tag=firstmove] Mhurt 500
execute at @s[tag=upmode] run scoreboard players set @e[tag=firstmove] Mhurt 900
scoreboard players set @e[tag=firstmove] Mdown 4
scoreboard players set @e[tag=firstmove] Mtype 3
scoreboard players set @e[tag=firstmove] Mcoll 1
scoreboard players set @e[tag=firstmove] Mshow 3
scoreboard players set @e[tag=firstmove] Mskill 0
execute if entity @s[tag=upmode] run tag @e[tag=firstmove] add upmode
execute at @s[advancements={soso:work/magicl/8003=true}] run scoreboard players set @e[tag=firstmove] Mskill 1
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=firstmove] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=firstmove] Mhurt /= 100 zTEST
scoreboard players operation @e[tag=firstmove] Mhurt /= 10 zTEST

tag @e[tag=firstmove] remove firstmove
