summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_smoke5"]}
scoreboard players set smoke zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_smoke5,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/crun/smoke5b



