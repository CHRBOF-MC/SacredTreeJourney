
execute store result score craf9 zTEST store result score craf8 zTEST store result score craf7 zTEST store result score craf6 zTEST store result score craf5 zTEST store result score craf4 zTEST store result score craf3 zTEST store result score craf2 zTEST run scoreboard players set craf1 zTEST -1


#execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{health5:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{health3:1b}}].Count 1
#execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{health5:1b}}].Count 1

execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{health3:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{magenta_glazed_terracotta2:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{health3:1b}}].Count 1

#execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{health5:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{health3:1b}}].Count 1
#execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{health5:1b}}].Count 1


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
execute if score craf zTEST matches 1.. run function soso:item/craf/clear8


execute if score craf zTEST matches 1.. run summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:dried_kelp",Count:2b,tag:{display: {Name: '[{"translate":"soso.string.1476","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.1477"}', '{"translate":"soso.string.1478"}', '{"translate":"soso.string.1479"}', '{"translate":"soso.string.1480"}']}, CustomModelData: 9, Enchantments: [{id: "minecraft:power", lvl: 3s}], mwater: 1b, HideFlags: 1, magic3: 1b}}}











