
execute as @e[tag=draFL12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 240 12
execute as @e[tag=draBL12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 210 18
execute as @e[tag=draFR12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 30 12
execute as @e[tag=draBR12,distance=..30,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 60 18


execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RLx run data get entity @s Rotation[0] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RLy run data get entity @s Rotation[1] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RLx matches ..-1 run scoreboard players add @s RLx 3600


execute store result score xxspeed zTEST run scoreboard players set xspeed zTEST 60
execute store result score yyspeed zTEST run scoreboard players set yspeed zTEST 15
scoreboard players operation xxspeed zTEST *= -1 zTEST
scoreboard players operation yyspeed zTEST *= -1 zTEST
