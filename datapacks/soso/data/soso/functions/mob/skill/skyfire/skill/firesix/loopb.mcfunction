

particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 6
execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s codex += @s posx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s codey += @s posy
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s codez += @s posz


scoreboard players operation @s posy -= @s skill



scoreboard players remove @s slotsave 1

execute at @s[scores={slotsave=..0}] run effect give @a[distance=..3] minecraft:instant_damage 1 3 true
execute at @s[scores={slotsave=..0}] run effect give @e[tag=friend,distance=..3] minecraft:instant_damage 1 3 true

tp @s[scores={slotsave=..0}] ~ ~-3000 ~
kill @s[scores={slotsave=..0}]
