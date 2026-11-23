
execute store result score money50 zTEST run data get entity @s SelectedItem{tag:{cost:"500b"}}.Count 1
execute store result score money2500 zTEST run data get entity @s SelectedItem{tag:{cost:"25000b"}}.Count 1
execute if score money50 zTEST matches 1.. run item replace entity @s weapon.mainhand with minecraft:air
execute if score money2500 zTEST matches 1.. run item replace entity @s weapon.mainhand with minecraft:air
execute if score money50 zTEST matches 1.. run function soso:task/book/teamjoin/300c1
execute if score money2500 zTEST matches 1.. run function soso:task/book/teamjoin/300c2


















