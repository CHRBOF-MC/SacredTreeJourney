
execute store result entity @s Pos[0] double 0.0001 run scoreboard players get xyz sizex
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get xyz sizey
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get xyz sizez



tp @p[tag=backspawn] @s

kill @e[tag=first]
kill @s
