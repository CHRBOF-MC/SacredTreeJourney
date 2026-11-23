
execute store result score craf9 zTEST store result score craf8 zTEST store result score craf7 zTEST store result score craf6 zTEST store result score craf5 zTEST store result score craf4 zTEST store result score craf3 zTEST store result score craf2 zTEST run scoreboard players set craf1 zTEST -1



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{sugar2:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{ender_eye1:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{sugar2:1b}}].Count 1

execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{sugar2:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{Mspeedb:-66.7d}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{sugar2:1b}}].Count 1

execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{sugar2:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{sugar2:1b}}].Count 1
execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{sugar2:1b}}].Count 1

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


execute if score craf zTEST matches 1.. run summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:9,axe:1b,work:1b,bhave:1b,bhurt:9.0d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:55.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],display:{Name:"[{\"translate\":\"soso.string.1862\",\"color\":\"black\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1859"}','{"translate":"soso.string.1860"}','{"translate":"soso.string.1861"}']}}}}
execute as @e[tag=first,limit=1,distance=..3] run function soso:item/craf/workchange








execute if score craf zTEST matches 1.. run function soso:item/craf/clear
tag @e[distance=..3] remove first









