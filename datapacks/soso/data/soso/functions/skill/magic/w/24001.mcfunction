

execute store result score max zTEST run attribute @s minecraft:generic.max_health get 1
scoreboard players operation now zTEST = @s hp
scoreboard players operation now zTEST *= 100 zTEST
scoreboard players operation now zTEST /= max zTEST
#0~100
scoreboard players remove now zTEST 20
#-20~80
scoreboard players operation now zTEST > 0 zTEST
#0~80
scoreboard players remove now zTEST 80
#80~0
scoreboard players set nowb zTEST 120
scoreboard players operation nowb zTEST -= now zTEST
#200~120


scoreboard players operation hurtupset zTEST *= nowb zTEST
scoreboard players operation hurtupset zTEST /= 100 zTEST




