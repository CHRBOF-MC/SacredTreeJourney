
particle minecraft:flame ~ ~4 ~ 0.3 0.8 0.3 0.01 400 force
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:32,Tags:["fireboom"]}
scoreboard players operation @e[tag=fireboom,distance=..1,type=minecraft:area_effect_cloud] fireboomb = @s fireboomb



