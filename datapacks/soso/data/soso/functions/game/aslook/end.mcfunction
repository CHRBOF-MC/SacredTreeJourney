


execute store result entity @s Pos[0] double 0.0001 run scoreboard players get @s posxx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get @s posyy
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get @s poszz






execute at @s run tp @p[tag=bemove] ~ ~ ~ ~ ~

effect clear @a[tag=bemove] minecraft:levitation

execute if entity @s[tag=!dontkill] run tag @p[tag=bemove] remove moving
tp @s[tag=!dontkill] ~ ~-3000 ~
kill @s[tag=!dontkill]
tag @s[tag=dontkill] remove movie
tag @s[tag=dontkill] remove dontkill

tag @s remove movin

