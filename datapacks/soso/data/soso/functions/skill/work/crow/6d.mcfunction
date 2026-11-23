

bossbar set minecraft:workuse4 max 200
bossbar set minecraft:workuse4 players @a[distance=..30]
execute store result bossbar minecraft:workuse4 value run scoreboard players remove @s workuse4 1
bossbar set minecraft:workuse4 color red




schedule function soso:skill/work/crow/6end 2t

execute as @e[type=#minecraft:arrows,distance=..100,tag=crow24003] at @s run function soso:skill/work/crow/6e

execute if entity @s[tag=crow24003,tag=!crow24003b] unless entity @e[type=#minecraft:arrows,distance=..100,tag=crow24003] run tag @s remove crow24003

execute if score @s workuse4 matches 0 run tag @s remove crow24003
execute if score @s workuse4 matches 0 run tag @s remove crow24003b



schedule function soso:skill/work/crow/6c 1t








