
particle minecraft:snowflake ~ ~1 ~ 0.7 0.7 0.7 0 50

effect give @a[distance=..3] minecraft:instant_damage 1 2 true
effect give @e[distance=..3,tag=friend] minecraft:instant_damage 1 2 true
playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 0.2


kill @s
