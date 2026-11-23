
execute as @e[tag=magicbook,tag=!nowok,distance=..10] if score @s playcode = @p[tag=fishman] playcode run tag @p[tag=fishman] add nodo1
title @s[tag=nodo1] actionbar {"translate":"soso.string.1158","color":"light_purple","bold":false}

execute store result score allcd zTEST run data get entity @s SelectedItem.tag.allcd 1
scoreboard players operation allcd zTEST -= @s mb_usetime
scoreboard players operation allcd zTEST += time skyway
execute if score allcd zTEST matches 1.. run tag @s add nodo2
title @s[tag=nodo2] actionbar [{"translate":"soso.string.1150","color":"light_purple","bold":false},{"score":{"name":"allcd","objective":"zTEST"},"color":"yellow","bold":false},{"translate":"soso.string.1151","color":"light_purple","bold":false}]

execute store result score allmc zTEST run data get entity @s SelectedItem.tag.allmc 100


execute if score @s Mnowb < allmc zTEST run tag @s add nodo3
title @s[tag=nodo3] actionbar {"translate":"soso.string.1159","color":"light_purple","bold":false}





execute at @s[tag=!nodo1,tag=!nodo2,tag=!nodo3] run function soso:skill/magicbook/use







tag @s remove nodo1
tag @s remove nodo2
tag @s remove nodo3












