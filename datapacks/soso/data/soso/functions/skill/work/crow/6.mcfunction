
bossbar set minecraft:workuse4 players @a[distance=..30]
bossbar set minecraft:workuse4 max 70000
execute store result bossbar minecraft:workuse4 value run scoreboard players get @s Muse
bossbar set minecraft:workuse4 color yellow
tag @s[predicate=!soso:sneaking] remove 24003on

schedule function soso:skill/work/crow/6end 2t



















