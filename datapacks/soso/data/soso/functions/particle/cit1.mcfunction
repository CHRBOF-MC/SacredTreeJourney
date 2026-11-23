summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_cit1"]}
scoreboard players set cit zTEST 36
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_cit1,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/cit1b



