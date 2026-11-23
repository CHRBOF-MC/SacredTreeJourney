summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_lava5"]}
scoreboard players set lava5 zTEST 36
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_lava5,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/o/lava5b



