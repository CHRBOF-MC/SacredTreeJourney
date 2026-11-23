

tag @s add now





execute as @e[distance=..30,tag=cincode_w] if score @s BUY = @e[limit=1,tag=now,distance=..1] BUY run tag @s add wool

execute as @a[distance=..30] if score @s playcode = @e[limit=1,tag=now,distance=..1] playcode run tag @s add owner
execute positioned as @p[tag=owner] rotated as @s run tp @s ~ ~0.7 ~ ~18 ~
execute at @s run function soso:particle/cin/loopc


execute if entity @s[scores={box=..0}] run kill @e[tag=wool]
execute if entity @s[scores={box=..0}] run playsound minecraft:entity.elder_guardian.curse block @a ~ ~ ~ 1 1.4

kill @s[scores={box=..0}]


scoreboard players set @e[tag=wool,distance=..30] par15sclear 1
scoreboard players set @s par15sclear 1

tag @a remove owner
tag @e remove wool
tag @s remove now





schedule function soso:particle/cin/loop 1t






