
execute store result score @s x run data get entity @s Motion[0] 10000
execute store result score @s y run data get entity @s Motion[1] 10000
execute store result score @s z run data get entity @s Motion[2] 10000


scoreboard players operation @s x *= @s knock
scoreboard players operation @s y *= @s knock
scoreboard players operation @s z *= @s knock

scoreboard players operation @s x /= 100 zTEST
scoreboard players operation @s y /= 100 zTEST
scoreboard players operation @s z /= 100 zTEST

scoreboard players operation @s x *= @s knockres
scoreboard players operation @s y *= @s knockres
scoreboard players operation @s z *= @s knockres



execute store result entity @s[tag=!moveno] Motion[0] double 0.0001 run scoreboard players operation @s x /= 100 zTEST
execute store result entity @s[tag=!moveno] Motion[1] double 0.0001 run scoreboard players operation @s y /= 100 zTEST
execute store result entity @s[tag=!moveno] Motion[2] double 0.0001 run scoreboard players operation @s z /= 100 zTEST





scoreboard players set @s knock -1

