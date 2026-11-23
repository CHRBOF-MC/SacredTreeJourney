
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["5e"]}
scoreboard players set cit zTEST 100
execute as @e[tag=5e,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s positioned ~ ~-10 ~ run function soso:skill/magic/l/5f
























