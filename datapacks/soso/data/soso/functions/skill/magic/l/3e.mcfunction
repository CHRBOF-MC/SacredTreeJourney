

scoreboard players set m333333333 zTEST 0

execute store result score m333333333 zTEST if score @s hurt matches 333333333..


execute if score m333333333 zTEST matches 0 run scoreboard players operation @s hurt *= 6 zTEST
execute if score m333333333 zTEST matches 0 run scoreboard players operation @s hurt /= 5 zTEST
execute if score m333333333 zTEST matches 1.. run scoreboard players operation @s hurt /= 5 zTEST
execute if score m333333333 zTEST matches 1.. run scoreboard players operation @s hurt *= 6 zTEST





scoreboard players remove number zTEST 1
execute if score number zTEST matches 1.. run function soso:skill/magic/l/3e
