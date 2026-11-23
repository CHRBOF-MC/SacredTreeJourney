summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_cit7l"]}
scoreboard players set cit zTEST 120
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_cit7l,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/cit7lb



