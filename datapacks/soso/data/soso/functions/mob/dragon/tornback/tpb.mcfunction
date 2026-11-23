execute store result score @s RLxx store result score @s LLxx run data get entity @s Pos[0] 100
execute store result score @s RLyy store result score @s LLyy run data get entity @s Pos[2] 100




tp @s ~ ~ ~ ~ ~


execute store result score @s RLx run data get entity @s Pos[0] 100
execute store result score @s RLy run data get entity @s Pos[2] 100


execute store result score xxspeed zTEST run scoreboard players set xspeed zTEST 75
execute store result score yyspeed zTEST run scoreboard players set yspeed zTEST 75
scoreboard players operation xxspeed zTEST *= -1 zTEST
scoreboard players operation yyspeed zTEST *= -1 zTEST

scoreboard players operation @s RLxx -= @s RLx
scoreboard players operation @s RLyy -= @s RLy
scoreboard players operation @s RLxx < xspeed zTEST
scoreboard players operation @s RLyy < yspeed zTEST
scoreboard players operation @s RLxx > xxspeed zTEST
scoreboard players operation @s RLyy > yyspeed zTEST


execute unless score @s LLxx = @s RLx store result entity @s Pos[0] double 0.01 run scoreboard players operation @s LLxx -= @s RLxx
execute unless score @s LLyy = @s RLy store result entity @s Pos[2] double 0.01 run scoreboard players operation @s LLyy -= @s RLyy
















