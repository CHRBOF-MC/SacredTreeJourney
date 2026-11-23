summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_nor3"]}
scoreboard players set nor zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_nor3,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/dirt/nor3b



