
function soso:skill/move/movesum

scoreboard players set @e[tag=firstmove] Mspeed 300
scoreboard players set @e[tag=firstmove] Madd 0
scoreboard players set @e[tag=firstmove] Mhurt 300
scoreboard players set @e[tag=firstmove] Mdown 2
scoreboard players set @e[tag=firstmove] Mtype 4
scoreboard players set @e[tag=firstmove] Mcoll 1
scoreboard players set @e[tag=firstmove] Mshow 4
execute if entity @s[advancements={soso:work/magicw/8003=true}] run scoreboard players set @e[tag=firstmove] Mskill 8003
execute if entity @s[tag=upmode] run tag @e[tag=firstmove] add upmode
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=firstmove] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=firstmove] Mhurt /= 100 zTEST
scoreboard players operation @e[tag=firstmove] Mhurt /= 10 zTEST


tag @e[tag=firstmove] remove firstmove 
