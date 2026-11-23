
scoreboard players set @s box 300
tag @s add 6slath
tag @s add dowork

execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute store result score RHx zTEST run data get entity @s Rotation[0] 1
scoreboard players add RHx zTEST 90
execute if score RHx zTEST matches ..0 run scoreboard players add RHx zTEST 360
scoreboard players operation RHx zTEST /= 3 zTEST
tp @s ~ ~ ~ ~ ~
execute store result score @s RHx run scoreboard players operation RHx zTEST *= 3 zTEST
















