summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["udcit"]}
#particle minecraft:dust 0 1 0 1 ~ ~1.5 ~ 0.2 0.2 0.2 1 4 force
particle minecraft:end_rod ~ ~1.5 ~ 0.2 0.2 0.2 0.03 20 force
tp @e[limit=1,distance=..1,tag=udcit,type=minecraft:area_effect_cloud] ~ ~ ~ ~ ~
execute store result score @e[limit=1,distance=..1,tag=udcit,type=minecraft:area_effect_cloud] box run scoreboard players add @s mb_hp 17

execute as @e[limit=1,distance=..1,tag=udcit,type=minecraft:area_effect_cloud] at @s run function soso:particle/dust/udcitb
