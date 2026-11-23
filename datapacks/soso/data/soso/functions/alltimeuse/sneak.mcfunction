
execute if entity @s[predicate=soso:work/work] run function soso:skill/mnow
title @s[predicate=soso:work/work] actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]

execute if entity @s[predicate=soso:work/magicbook] run function soso:skill/mnow
title @s[predicate=soso:work/magicbook] actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]


execute if entity @s[tag=!sneaking] run function soso:skill/sneakfirst
tag @s add sneaking
