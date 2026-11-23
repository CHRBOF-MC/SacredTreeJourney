

scoreboard players set zero point 0
execute if score num point matches ..-1 run scoreboard players set zero point -1
execute if score num point matches 1.. run scoreboard players set zero point 1


execute if score zero point matches ..-1 run scoreboard players operation num point *= -1 zTEST



scoreboard players operation num10000000 point = num point
scoreboard players operation num1000000 point = num point
scoreboard players operation num100000 point = num point
scoreboard players operation num10000 point = num point
scoreboard players operation num1000 point = num point
scoreboard players operation num100 point = num point
scoreboard players operation num10 point = num point
scoreboard players operation num1 point = num point


scoreboard players operation num10000000 point /= 10000000 zTEST

scoreboard players operation num1000000 point %= 10000000 zTEST
scoreboard players operation num1000000 point /= 1000000 zTEST

scoreboard players operation num100000 point %= 1000000 zTEST
scoreboard players operation num100000 point /= 100000 zTEST


scoreboard players operation num10000 point %= 100000 zTEST
scoreboard players operation num10000 point /= 10000 zTEST


scoreboard players operation num1000 point %= 10000 zTEST
scoreboard players operation num1000 point /= 1000 zTEST


scoreboard players operation num100 point %= 1000 zTEST
scoreboard players operation num100 point /= 100 zTEST


scoreboard players operation num10 point %= 100 zTEST
scoreboard players operation num10 point /= 10 zTEST


scoreboard players operation num1 point %= 10 zTEST


execute if score num point matches 1.. run scoreboard players set numlong point 1
execute if score num point matches 10.. run scoreboard players set numlong point 2
execute if score num point matches 100.. run scoreboard players set numlong point 3
execute if score num point matches 1000.. run scoreboard players set numlong point 4
execute if score num point matches 10000.. run scoreboard players set numlong point 5
execute if score num point matches 100000.. run scoreboard players set numlong point 6
execute if score num point matches 1000000.. run scoreboard players set numlong point 7
execute if score num point matches 10000000.. run scoreboard players set numlong point 8
execute if score num point matches 100000000.. run scoreboard players set numlong point 9
















