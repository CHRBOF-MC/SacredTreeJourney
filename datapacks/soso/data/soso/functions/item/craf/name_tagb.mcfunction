data modify entity @s Item set from block ~ ~ ~ Items[{Slot:4b}]

execute if score craf1b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Name
execute if score craf2b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:1b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:1b}].tag.display.Name
execute if score craf3b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:2b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:2b}].tag.display.Name
execute if score craf4b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:3b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Name
execute if score craf6b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:5b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:5b}].tag.display.Name
execute if score craf7b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Name
execute if score craf8b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:7b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:7b}].tag.display.Name
execute if score craf9b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:8b}].tag.name_tag run data modify entity @s Item.tag.name set from block ~ ~ ~ Items[{Slot:8b}].tag.display.Name
#接頭





function soso:item/craf/nameset




#to typeset



#武器名字設置



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{ingot:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{ingot:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{ingot:1b}}].Count 1
execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{ingot:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{ingot:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{ingot:1b}}].Count 1
execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{ingot:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{ingot:1b}}].Count 1
execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{ingot:1b}}].Count 1

function soso:item/craf/clear
#物品清除















































