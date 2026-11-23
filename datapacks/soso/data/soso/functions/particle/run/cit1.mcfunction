execute anchored eyes run summon minecraft:area_effect_cloud ~ ~1.5 ~ {Duration:1,Tags:["parcore_cit1"]}
execute at @e[tag=parcore_cit1] rotated as @s run tp @e[tag=parcore_cit1,limit=1,sort=nearest] ~ ~ ~ ~ ~
scoreboard players set cit zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_cit1,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/run/cit1b



