effect give @s minecraft:glowing 20 1 true
effect give @s minecraft:speed 20 1 true
effect give @s minecraft:resistance 20 3 true
execute store result entity @s ActiveEffects[{Id:1}].Duration short 2 store result entity @s ActiveEffects[{Id:24}].Duration short 2 store result entity @s ActiveEffects[{Id:11}].HiddenEffect.Duration short 2 run scoreboard players get @s ab
