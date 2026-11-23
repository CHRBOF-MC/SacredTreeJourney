
execute if entity @s[scores={slotsave=0..}] run execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s codex += @s posx
execute if entity @s[scores={slotsave=0..}] run execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s codey += @s posy
execute if entity @s[scores={slotsave=0..}] run execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s codez += @s posz

scoreboard players set @s par15sclear 1
scoreboard players operation @s posx -= @s cenx
scoreboard players operation @s posy -= @s ceny
scoreboard players operation @s posz -= @s cenz





#particle minecraft:soul_fire_flame ~ ~ ~ 0.5 1 0.5 0.01 30 force
#execute at @s[scores={slotsave=1..}] run particle minecraft:soul_fire_flame ~ ~ ~ 1 1 1 0.03 100 force

particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 10 force
scoreboard players remove @s slotsave 1


execute at @s unless block ~ ~ ~ #soso:flyok run scoreboard players set @s slotsave -1
tag @s add now
execute at @s[scores={slotsave=-1}] run execute as @a[distance=..3] run damage @s 10 minecraft:dragon_breath by @e[type=minecraft:text_display,tag=now,limit=1,sort=nearest,distance=..30]
tag @s add remove
tp @s[scores={slotsave=..-1}] ~ ~-3000 ~
kill @s[scores={slotsave=..-1}]



schedule function soso:mob/skill/ball/sum/loop 1t
