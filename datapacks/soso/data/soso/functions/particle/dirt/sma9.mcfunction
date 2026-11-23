summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_sma9"]}
scoreboard players set sma zTEST 60
scoreboard players set particle zTEST 9
execute as @e[tag=parcore_sma9,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/sma9b



