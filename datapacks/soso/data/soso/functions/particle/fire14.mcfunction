summon minecraft:area_effect_cloud ~ ~ ~ {Duration:18,Tags:["parcore_fire14"]}

execute as @e[tag=parcore_fire14,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run schedule function soso:particle/fire14b 1t



