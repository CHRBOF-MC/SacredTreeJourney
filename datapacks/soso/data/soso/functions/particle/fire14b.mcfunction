scoreboard players set @e[tag=parcore_fire14,type=minecraft:area_effect_cloud] Rotation 36

execute as @e[tag=parcore_fire14,type=minecraft:area_effect_cloud] at @s run function soso:particle/fire14e






execute if entity @e[tag=parcore_fire14,type=minecraft:area_effect_cloud,limit=1] run schedule function soso:particle/fire14b 1t
