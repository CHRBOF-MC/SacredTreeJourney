summon minecraft:area_effect_cloud ~ ~ ~ {Duration:27,Tags:["lavaboom"]}

execute as @e[tag=lavaboom,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/o/lavaboomb



