



bossbar set minecraft:workuse2 players @a[distance=..30]
execute store result bossbar minecraft:workuse2 value run scoreboard players remove @s workuse3 1
bossbar set minecraft:workuse2 color red


particle minecraft:dust 1 0 0 1 ~ ~ ~ 0.3 0.8 0.3 1 100

execute if score @s workuse3 matches ..-1 run tag @s remove axe24003
schedule function soso:skill/work/axe/6end 15t



schedule function soso:skill/work/axe/6c 1t
