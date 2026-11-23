
execute as @e[tag=drahandL12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 50 0
execute as @e[tag=drahandLII12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 110 0
execute as @e[tag=drahandLIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 110 0

execute as @e[tag=drahandR12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 220 0
execute as @e[tag=drahandRII12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 155 0
execute as @e[tag=drahandRIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 155 0

execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLx run data get entity @s Rotation[0] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLy run data get entity @s Rotation[1] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RLx matches ..-1 run scoreboard players add @s RLx 3600



execute store result score xxspeed zTEST run scoreboard players set xspeed zTEST 180
execute store result score yyspeed zTEST run scoreboard players set yspeed zTEST 90
scoreboard players operation xxspeed zTEST *= -1 zTEST
scoreboard players operation yyspeed zTEST *= -1 zTEST
