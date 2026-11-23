bossbar set minecraft:workuse3 players @a[distance=..30]
execute store result bossbar minecraft:workuse3 value run scoreboard players remove @s workuse3 1
bossbar set minecraft:workuse3 color green


bossbar set minecraft:workuse3b players @a[distance=..30]
execute store result bossbar minecraft:workuse3b value run scoreboard players get @s workuse3b
bossbar set minecraft:workuse3b color green











