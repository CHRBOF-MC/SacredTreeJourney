

scoreboard players set zero point 0
execute if score num point matches ..-1 run scoreboard players set zero point -1
execute if score num point matches 1.. run scoreboard players set zero point 1


execute if score zero point matches ..-1 run scoreboard players operation num point *= -1 zTEST



scoreboard players operation num1000 point = num point
scoreboard players operation num100 point = num point
scoreboard players operation num10 point = num point
scoreboard players operation num1 point = num point


scoreboard players operation num1000 point /= 1000 zTEST


scoreboard players operation num100 point %= 1000 zTEST
scoreboard players operation num100 point /= 100 zTEST


scoreboard players operation num10 point %= 100 zTEST
scoreboard players operation num10 point /= 10 zTEST


scoreboard players operation num1 point %= 10 zTEST





















