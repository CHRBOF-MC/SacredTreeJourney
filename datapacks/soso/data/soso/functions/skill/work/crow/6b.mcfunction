tag @s add crow24003
tag @s add crow24003b
scoreboard players set @s workuse4 200


bossbar set minecraft:workuse4 players @a[distance=..30]
execute store result bossbar minecraft:workuse4 value run scoreboard players remove @s workuse4 1
bossbar set minecraft:workuse4 color green

schedule function soso:skill/work/crow/6c 1t










