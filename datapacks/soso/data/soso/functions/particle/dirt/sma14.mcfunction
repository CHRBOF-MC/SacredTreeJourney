summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_sma14"]}
scoreboard players set sma zTEST 60
scoreboard players set particle zTEST 14
execute as @e[tag=parcore_sma14,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/sma14b



