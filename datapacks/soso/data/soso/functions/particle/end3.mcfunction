summon minecraft:area_effect_cloud ~ ~0.1 ~ {Duration:200,Tags:["parcore_end3"]}
execute as @e[tag=parcore_end3,type=minecraft:area_effect_cloud,limit=1,sort=nearest] run function soso:particle/end3b



