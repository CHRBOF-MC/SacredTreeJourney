



bossbar set minecraft:workuse3 players @a[distance=..30]
execute store result bossbar minecraft:workuse3 value run scoreboard players remove @s workuse3 1
bossbar set minecraft:workuse3 color red


particle minecraft:dust 1 0 0 1 ~ ~ ~ 0.3 0.4 0.3 1 100

execute if score @s workuse3 matches ..-1 run tag @s remove bow24003
schedule function soso:skill/work/bow/6end 15t



schedule function soso:skill/work/bow/6c 1t
