tag @a remove bemove
tag @s add find
execute as @a[distance=..100] if score @s playcode = @e[limit=1,distance=..1,tag=find,tag=!dontkill] playcode run tag @s add bemove
effect give @a[distance=..100,tag=bemove] minecraft:levitation 1 255 true
tag @e remove find








execute store result entity @s Rotation[0] float 0.0001 run scoreboard players operation @s cenx += @s bx
execute store result entity @s Rotation[1] float 0.0001 run scoreboard players operation @s ceny += @s by
execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s codex += @s posx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s codey += @s posy
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s codez += @s posz



execute at @s positioned ~ ~0.01 ~ run tp @p[tag=bemove] ~ ~ ~ ~ ~





scoreboard players remove @s slotsave 1
execute if entity @s[scores={slotsave=..0}] run function soso:game/aslook/end
tag @a remove bemove
#execute at @s[tag=!dontkill] unless entity @p[distance=..100] run kill @s
schedule function soso:game/aslook/loop 1t

tag @s remove movin

