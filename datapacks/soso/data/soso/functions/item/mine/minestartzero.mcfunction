advancement revoke @s only soso:mine
execute if score mine zTEST matches 1 if entity @s[scores={taskrank=3}] run tag @s add useb
execute if score mine zTEST matches 2 run tag @s add useb
execute if score @s stone >= @s stonemax run function soso:alltimeuse/stone


