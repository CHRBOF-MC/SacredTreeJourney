
scoreboard players operation gameset_att zTEST *= 11 zTEST
scoreboard players operation gameset_att zTEST /= 10 zTEST
scoreboard players operation gameset_hp zTEST *= 13 zTEST
scoreboard players operation gameset_hp zTEST /= 10 zTEST
scoreboard players operation gameset_lucky zTEST *= 14 zTEST
scoreboard players operation gameset_lucky zTEST /= 10 zTEST


scoreboard players remove @s pointa 1


execute if score @s pointa matches 1.. run function soso:game/start/checkc









