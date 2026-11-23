execute if score ramdon zTEST matches 0 run effect give @s minecraft:poison 1 200 false
execute if score ramdon zTEST matches 1 run scoreboard players remove @s Mnowb 3000
execute if score ramdon zTEST matches 1 run scoreboard players set @s[scores={Mnowb=..0}] Mnowb 0
execute if score ramdon zTEST matches 1 run function soso:skill/mnow
execute if score ramdon zTEST matches 1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]
execute if score ramdon zTEST matches 2 run effect give @s minecraft:weakness 10 1 false
execute if score ramdon zTEST matches 3 run effect give @s minecraft:mining_fatigue 10 1 false
execute if score ramdon zTEST matches 4 run effect give @s minecraft:darkness 5 1 false










