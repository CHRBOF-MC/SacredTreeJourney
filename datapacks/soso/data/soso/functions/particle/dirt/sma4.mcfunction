summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_sma4"]}
scoreboard players set sma zTEST 60
scoreboard players set particle zTEST 4
execute as @e[tag=parcore_sma4,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/sma4b



