
execute store result score craf9 zTEST store result score craf8 zTEST store result score craf7 zTEST store result score craf6 zTEST store result score craf5 zTEST store result score craf4 zTEST store result score craf3 zTEST store result score craf2 zTEST run scoreboard players set craf1 zTEST -1



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{oak_leaves:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{diamond6:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{oak_leaves:1b}}].Count 1

execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{oak_leaves:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{stone_bricks:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{oak_leaves:1b}}].Count 1

#execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{iron_ingot3:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{oak_leaves:1b}}].Count 1
#execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{iron_ingot3:1b}}].Count 1

scoreboard players set craf zTEST 1
execute if predicate soso:craf run scoreboard players set craf zTEST 0



execute if score craf1 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:0b}].Count run scoreboard players set craf zTEST 0
execute if score craf2 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:1b}].Count run scoreboard players set craf zTEST 0
execute if score craf3 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:2b}].Count run scoreboard players set craf zTEST 0
execute if score craf4 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:3b}].Count run scoreboard players set craf zTEST 0
execute if score craf5 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:4b}].Count run scoreboard players set craf zTEST 0
execute if score craf6 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:5b}].Count run scoreboard players set craf zTEST 0
execute if score craf7 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:6b}].Count run scoreboard players set craf zTEST 0
execute if score craf8 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:7b}].Count run scoreboard players set craf zTEST 0
execute if score craf9 zTEST matches -1 if data block ~ ~ ~ Items[{Slot:8b}].Count run scoreboard players set craf zTEST 0
execute if score craf zTEST matches 1.. run function soso:item/craf/clear


execute if score craf zTEST matches 1.. run summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:shield",Count:1b,tag:{magicshield:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],BlockEntityTag:{Patterns:[{Pattern:sc,Color:0},{Pattern:br,Color:2},{Pattern:bl,Color:2},{Pattern:tl,Color:2},{Pattern:tr,Color:2},{Pattern:bo,Color:2}],Base:2},HideFlags:33,display:{Name:"[{\"translate\":\"soso.string.1989\",\"color\":\"light_purple\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1846"}','{"translate":"soso.string.1988"}']}}}}












