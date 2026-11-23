summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_dust_y7"]}
scoreboard players set dust_y zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_dust_y7,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/crun/dust_y7b



