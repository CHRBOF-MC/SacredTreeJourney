
scoreboard players operation @e[limit=1,tag=uperfirst] box = ramdon zTEST
scoreboard players operation @e[limit=1,tag=uperfirst] rank = @s code
scoreboard players operation @e[limit=1,tag=uperfirst] code = @s code
scoreboard players operation @e[limit=1,tag=uperfirst] rankc = @s code
execute store result score @e[limit=1,tag=uperfirst] sumN run data get entity @s data.ArmorItems[0].tag.mob.sumN 1
data modify entity @e[limit=1,tag=uperfirst] CustomName set from entity @s data.CustomName










