

execute unless entity @s[scores={weakness=1}] run effect give @a[distance=..0.4] minecraft:instant_damage 1 3 true
execute if entity @s[scores={weakness=1}] run effect give @a[distance=..0.4] minecraft:instant_damage 1 2 true
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.01 20 force


kill @s[scores={box=80..}]
