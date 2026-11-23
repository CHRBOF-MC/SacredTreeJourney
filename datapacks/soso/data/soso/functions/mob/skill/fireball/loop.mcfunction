



execute as @e[tag=fireball,type=minecraft:area_effect_cloud] at @s run function soso:mob/skill/fireball/loopb
execute if entity @e[tag=fireball,type=minecraft:area_effect_cloud] run schedule function soso:mob/skill/fireball/loop 1t
