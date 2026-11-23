summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_dust_y3"]}
scoreboard players set dust_y zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_dust_y3,type=minecraft:area_effect_cloud,limit=1,sort=nearest] run function soso:particle/crun/dust_y3b



