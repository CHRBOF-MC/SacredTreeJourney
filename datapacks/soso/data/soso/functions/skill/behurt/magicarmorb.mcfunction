tag @s add magicarmor
effect give @s minecraft:resistance 999999 200 true

scoreboard players set @s magicarmorb 0

particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0.1 30 force
playsound minecraft:entity.elder_guardian.curse block @a ~ ~ ~ 1 2
title @s actionbar [{"translate":"soso.string.1171","color":"red","bold":false}]


