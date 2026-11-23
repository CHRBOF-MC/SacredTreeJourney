execute store result entity @s Pos[0] double 0.0001 run scoreboard players get @p[tag=owner] workuse1
execute store result entity @s Pos[1] double 0.0001 run scoreboard players get @p[tag=owner] workuse2
execute store result entity @s Pos[2] double 0.0001 run scoreboard players get @p[tag=owner] workuse3



tp @p[tag=owner] @s



kill @s
