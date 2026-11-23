
execute store result score @s combo store result score combo combo run data get entity @s Item.Count 1



scoreboard players operation @s[tag=x2] combo *= 2 zTEST
scoreboard players operation @s[tag=x3] combo *= 3 zTEST
scoreboard players operation @s[tag=x4] combo *= 4 zTEST
scoreboard players operation @s[tag=x5] combo *= 5 zTEST
scoreboard players operation @s[tag=x6] combo *= 6 zTEST
scoreboard players operation @s[tag=x7] combo *= 7 zTEST
scoreboard players operation @s[tag=x8] combo *= 8 zTEST
scoreboard players operation @s[tag=x81] combo *= 9 zTEST
scoreboard players operation @s[tag=x81] combo *= 9 zTEST

scoreboard players operation @s[tag=s2] combo /= 2 zTEST




execute if score @s combo matches 64.. run function soso:item/countbigb




execute store result entity @s Item.Count byte 1 run scoreboard players get @s combo


