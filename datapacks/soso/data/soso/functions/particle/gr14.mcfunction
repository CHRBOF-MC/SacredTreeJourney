summon minecraft:area_effect_cloud ~ ~ ~ {Duration:11,Tags:["parcore_gr14"]}

execute as @e[tag=parcore_gr14,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run schedule function soso:particle/gr14b 1t



