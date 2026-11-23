



execute as @e[tag=fireball,type=minecraft:area_effect_cloud] at @s run function soso:mob/skill/skyfire/skill/firesix/loopb
execute if entity @e[tag=fireball,type=minecraft:area_effect_cloud] run schedule function soso:mob/skill/skyfire/skill/firesix/loop 1t
