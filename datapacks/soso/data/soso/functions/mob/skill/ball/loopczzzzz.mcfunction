scoreboard players set num zTEST 0
scoreboard players set numb zTEST 80
scoreboard players operation numc zTEST = numb zTEST
scoreboard players operation numc zTEST *= -1 zTEST
execute if score @s box > numc zTEST run scoreboard players remove @s box 1
scoreboard players set @s par15sclear 1
execute if score @s box matches -1 run function soso:mob/skill/ball/boomstart

execute if score @s box > numc zTEST run execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score @s box > numc zTEST run execute store result score @s posx run data get entity @s Rotation[0] 1
execute if score @s box > numc zTEST run execute store result score @s posy run data get entity @s Rotation[1] 1
execute if score @s posx matches ..0 run scoreboard players add @s posx 360






scoreboard players operation numb zTEST += @s box
scoreboard players operation num zTEST -= @s box


scoreboard players operation cenx zTEST = @s cenx
scoreboard players operation ceny zTEST = @s ceny
scoreboard players operation posx zTEST = @s posx
scoreboard players operation posy zTEST = @s posy

scoreboard players operation cenx zTEST *= numb zTEST
scoreboard players operation cenx zTEST /= numc zTEST
scoreboard players operation ceny zTEST *= numb zTEST
scoreboard players operation ceny zTEST /= numc zTEST

scoreboard players operation posx zTEST *= num zTEST
scoreboard players operation posx zTEST /= numc zTEST
scoreboard players operation posy zTEST *= num zTEST
scoreboard players operation posy zTEST /= numc zTEST








execute if score @s box > numc zTEST store result entity @s Rotation[0] float -1 run scoreboard players operation cenx zTEST += posx zTEST
execute if score @s box > numc zTEST store result entity @s Rotation[1] float -1 run scoreboard players operation ceny zTEST += posy zTEST





particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute at @s run tp @s ^ ^ ^0.5


