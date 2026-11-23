summon minecraft:area_effect_cloud ~ ~20 ~ {Duration:10,Tags:["parcore_torn2"]}

execute as @e[tag=parcore_torn2,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/torn2b



