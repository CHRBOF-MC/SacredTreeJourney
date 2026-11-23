

scoreboard players set zero point 0
execute if score num point matches ..-1 run scoreboard players set zero point -1
execute if score num point matches 1.. run scoreboard players set zero point 1

scoreboard players operation num10 point = num point

scoreboard players operation num point /= 10 zTEST
scoreboard players operation num10 point %= 10 zTEST

scoreboard players set numb point 10



execute if score zero point matches -1 if score num10 point matches 1.. run scoreboard players add num point 1
execute if score zero point matches -1 if score num10 point matches 1.. run scoreboard players operation numb point -= num10 point
execute if score zero point matches -1 if score num10 point matches 1.. run scoreboard players operation num10 point = numb point
execute if score zero point matches -1 run scoreboard players operation num point *= -1 zTEST




