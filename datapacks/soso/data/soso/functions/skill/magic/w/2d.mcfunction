
execute at @s run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 1 100
scoreboard players operation @s hurt += Madd Mhurt
scoreboard players operation @s playcode = playcode zTEST
scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1
data modify entity @s[tag=!moveno,tag=!friend,tag=!noattack,tag=!vilshow] Motion[1] set value 0.8d
scoreboard players set @s knock 100
execute as @s[tag=!moveno,tag=!friend,tag=!noattack,tag=!vilshow] run function soso:skill/knock/knockb
scoreboard players set @s magicw8001 10









