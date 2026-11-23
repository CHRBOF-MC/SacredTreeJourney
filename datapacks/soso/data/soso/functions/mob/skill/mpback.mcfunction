
scoreboard players operation @s Mnowb = @s Mmaxb
title @s actionbar [{"translate":"soso.string.5358","color":"yellow","bold":false},{"translate":"soso.string.5359","color":"light_purple","bold":false}]
execute if entity @e[tag=bookback,distance=..15] run scoreboard players set @s mb_usetime -1
execute if entity @e[tag=bookback,distance=..15] run title @s actionbar [{"translate":"soso.string.5358","color":"yellow","bold":false},{"translate":"soso.string.5360","color":"light_purple","bold":false}]






