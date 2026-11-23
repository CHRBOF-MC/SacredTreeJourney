scoreboard players set @e[tag=parcore_gr14,type=minecraft:area_effect_cloud] Rotation 36

execute as @e[tag=parcore_gr14,type=minecraft:area_effect_cloud] at @s run function soso:particle/gr14e








execute if entity @e[tag=parcore_gr14,type=minecraft:area_effect_cloud,limit=1] run schedule function soso:particle/gr14b 1t
