execute store result score r zTEST run data get entity @s Rotation[0] 100
execute store result score w zTEST run data get entity @s Rotation[1] 100

#tp @s ~ ~ ~ ~ ~

execute store result score @s bx run data get entity @s Rotation[0] 100
execute store result score @s by run data get entity @s Rotation[1] 100
scoreboard players operation @s bx -= r zTEST
scoreboard players operation @s by -= w zTEST


execute if score @s bx matches ..-18000 run tag @s add rorF
execute if score @s bx matches 18000.. run tag @s add rorR
execute as @s[tag=rorF] run scoreboard players add @s bx 36000
execute as @s[tag=rorR] run scoreboard players remove @s bx 36000






scoreboard players operation @s bx /= 5 zTEST
scoreboard players operation @s by /= 5 zTEST

scoreboard players operation @s cenx /= 10 zTEST
scoreboard players operation @s ceny /= 10 zTEST
scoreboard players operation @s cenx += @s bx
scoreboard players operation @s ceny += @s by


execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation r zTEST += @s cenx
execute store result entity @s Rotation[1] float 0.01 run scoreboard players operation w zTEST += @s ceny



tag @s remove rorF
tag @s remove rorR

































