
execute store result score allcd zTEST run data get entity @s SelectedItem.tag.allcd 1
scoreboard players operation allcd zTEST -= @s mb_usetime
scoreboard players operation allcd zTEST += time skyway
execute if score allcd zTEST matches 1.. run tag @s add nodo2
title @s[tag=nodo2] actionbar [{"translate":"soso.string.1150","color":"light_purple","bold":false},{"score":{"name":"allcd","objective":"zTEST"},"color":"yellow","bold":false},{"translate":"soso.string.1151","color":"light_purple","bold":false}]
title @s[tag=!nodo2] actionbar [{"translate":"soso.string.1152","color":"light_purple","bold":false}]

scoreboard players set @s longtalk 20






tag @s remove nodo2












