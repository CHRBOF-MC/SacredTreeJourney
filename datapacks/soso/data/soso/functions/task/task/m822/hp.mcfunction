

scoreboard players operation num zTEST = @s hpmax
scoreboard players operation num zTEST -= @s abb
scoreboard players operation num zTEST /= 3 zTEST
execute if score num zTEST matches 2000.. run scoreboard players operation @s ab = num zTEST
execute if score num zTEST matches 2000.. run function soso:mob/hpup

























