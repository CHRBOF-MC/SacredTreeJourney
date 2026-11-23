summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_lava1"]}
scoreboard players set lava1 zTEST 36
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_lava1,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/o/lava1b



