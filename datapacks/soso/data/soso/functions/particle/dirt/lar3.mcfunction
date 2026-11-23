summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_lar3"]}
scoreboard players set lar zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_lar3,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/lar3b



