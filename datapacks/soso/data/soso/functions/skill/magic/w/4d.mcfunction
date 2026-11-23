
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicw18001","att","first"],Duration:100}
tp @e[tag=first,distance=..1] ~ ~ ~ ~ ~


scoreboard players operation @e[tag=first,distance=..1] Mhurt = Madd zTEST
scoreboard players operation @e[tag=first,distance=..1] playcode = playcode zTEST2
scoreboard players operation @e[tag=first,distance=..1] mobcore = @s mobcore
scoreboard players set @e[tag=first,distance=..1] box 10




tag @e[distance=..1] remove first


