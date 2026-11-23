summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_sma5"]}
scoreboard players set sma zTEST 60
scoreboard players set particle zTEST 5
execute as @e[tag=parcore_sma5,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/sma5b



