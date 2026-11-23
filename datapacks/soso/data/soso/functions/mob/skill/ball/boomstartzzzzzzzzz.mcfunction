execute store result score @s cenx run data get entity @s UUID[0] 1
execute store result score @s ceny run data get entity @s UUID[1] 1


scoreboard players operation @s cenx /= 100 zTEST
scoreboard players operation @s ceny /= 100 zTEST

scoreboard players operation @s cenx %= 360 zTEST
scoreboard players operation @s ceny %= 180 zTEST


scoreboard players remove @s ceny 90

execute store result entity @s Rotation[0] float 1 run scoreboard players get @s cenx
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s ceny


scoreboard players operation @s cenx *= 100 zTEST
scoreboard players operation @s ceny *= 100 zTEST

#
#


execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute store result score @s posx run data get entity @s Rotation[0] 100
execute store result score @s posy run data get entity @s Rotation[1] 100
execute if score @s posx matches ..0 run scoreboard players add @s posx 36000


#
#

















