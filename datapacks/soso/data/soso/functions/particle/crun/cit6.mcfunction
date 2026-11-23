summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_cit6"]}
scoreboard players set cit zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_cit6,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/crun/cit6b



