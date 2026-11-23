execute store result entity @s Pos[0] double 0.0001 run scoreboard players get @p[tag=owner] cinx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get @p[tag=owner] ciny
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get @p[tag=owner] cinz



tp @p[tag=owner] @s



kill @s
