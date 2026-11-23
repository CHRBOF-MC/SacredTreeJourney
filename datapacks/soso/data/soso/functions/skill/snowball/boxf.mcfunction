
tag @e[distance=..2,type=item,tag=!item,nbt={Item:{tag:{bigget:1b}}}] add bigget
execute as @e[tag=!item,tag=bigget] run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @e[tag=!item,tag=bigget] run data modify entity @s CustomNameVisible set value 1b
execute if entity @s[team=red] as @e[tag=!item,tag=bigget,nbt={Item:{tag:{teamjoin:1b}}}] run data modify entity @s Item.tag.EntityTag merge value {Team:"red"}
execute if entity @s[team=blue] as @e[tag=!item,tag=bigget,nbt={Item:{tag:{teamjoin:1b}}}] run data modify entity @s Item.tag.EntityTag merge value {Team:"blue"}


tellraw @a [{"translate":"soso.string.1109","color":"aqua","bold":true},{"selector":"@s"},{"translate":"soso.string.1110","color":"yellow","bold":false},{"selector":"@e[tag=!item,tag=bigget,distance=..2]"},{"translate":"soso.string.1111","color":"yellow","bold":false}]






scoreboard players operation @s gbox += gbox zTEST
