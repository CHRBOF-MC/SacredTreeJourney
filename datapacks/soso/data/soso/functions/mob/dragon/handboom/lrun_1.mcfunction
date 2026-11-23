
execute as @e[tag=drahandL12,distance=..30,limit=1,type=minecraft:item_display] at @s facing entity @p[distance=..100,gamemode=!spectator] feet run tp @s ~ ~ ~ 0 -30
execute as @e[tag=drahandLII12,distance=..30,limit=1,type=minecraft:item_display] at @s facing entity @p[distance=..100,gamemode=!spectator] feet run tp @s ~ ~ ~ ~50 -80
execute as @e[tag=drahandLIII12,distance=..30,limit=1,type=minecraft:item_display] at @s facing entity @p[distance=..100,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ -60

execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLx run data get entity @s Rotation[0] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLy run data get entity @s Rotation[1] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RLx matches ..-1 run scoreboard players add @s RLx 3600


execute store result score xxspeed zTEST run scoreboard players set xspeed zTEST 60
execute store result score yyspeed zTEST run scoreboard players set yspeed zTEST 30
scoreboard players operation xxspeed zTEST *= -1 zTEST
scoreboard players operation yyspeed zTEST *= -1 zTEST
