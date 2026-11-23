
execute store result score craf9 zTEST store result score craf8 zTEST store result score craf7 zTEST store result score craf6 zTEST store result score craf5 zTEST store result score craf4 zTEST store result score craf3 zTEST store result score craf2 zTEST run scoreboard players set craf1 zTEST -1



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{leather10:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{leather10:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{leather10:1b}}].Count 1

execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{leather10:1b}}].Count 1
#execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{leather10:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{leather10:1b}}].Count 1

#execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{leather10:1b}}].Count 1
#execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{leather10:1b}}].Count 1
#execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{leather10:1b}}].Count 1

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


execute if score craf zTEST matches 1.. run summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_helmet",Count:1b,tag:{CustomModelData:4,is7ok:1b,Unbreakable:1b,bahave:1b,barmor:2.0d,Madd:1.0d,Mspeed:-0.03d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"head",Amount:2.0,Operation:0,UUID:[I;1063739543,1058459431,10502643,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"head",Amount:1.0,Operation:0,UUID:[I;1063719543,1058459331,10502543,1106898319]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"head",Amount:0.13,Operation:1,UUID:[I;10037323,1008459431,10502643,1006898819]}],display:{color:16711935,Name:"[{\"translate\":\"soso.string.2354\",\"color\":\"#FF00FF\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1851"}','{"translate":"soso.string.1852"}']}}}}











