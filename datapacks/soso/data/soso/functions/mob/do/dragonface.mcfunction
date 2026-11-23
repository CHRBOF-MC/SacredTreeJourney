

execute as @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest] at @s facing entity @p[gamemode=!spectator,tag=start,distance=..100] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest] at @s run tp @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] ^1 ^3.13 ^7.84
execute as @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] at @s facing entity @p[gamemode=!spectator,tag=start,distance=..100] feet rotated ~ ~20 run tp @s ~ ~ ~ ~ ~

















