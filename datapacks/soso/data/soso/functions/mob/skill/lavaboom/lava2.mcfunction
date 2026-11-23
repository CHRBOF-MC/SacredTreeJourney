summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_lava2"]}
scoreboard players set lava2 zTEST 36
scoreboard players set particle zTEST 3
execute as @e[tag=parcore_lava2,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:mob/skill/lavaboom/lava2b



