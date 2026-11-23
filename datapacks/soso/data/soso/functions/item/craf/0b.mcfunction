
data modify entity @s Item set from block ~ ~ ~ Items[{Slot:4b}]




scoreboard players set workeep zTEST 0
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:0b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:1b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:2b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:3b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:5b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:6b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:7b}].tag.workeep 1
execute if score workeep zTEST matches ..0 store result score workeep zTEST run data get block ~ ~ ~ Items[{Slot:8b}].tag.workeep 1









execute store result score crafrank zTEST run data get entity @s Item.tag.crafrank 100
execute store result score bhurt zTEST run data get entity @s Item.tag.bhurt 100
scoreboard players operation bhurt zTEST -= crafrank zTEST

execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.name set from entity @s Item.tag.display.Name
execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.coreName set value 1b


function soso:alltimeuse/ramdon100
execute if score ramdon zTEST < craf0do zTEST store result entity @s Item.tag.crafrank byte 0.01 run scoreboard players add crafrank zTEST 100
execute if score workeep zTEST matches ..0 if score ramdon zTEST >= craf0do zTEST store result entity @s Item.tag.crafrank byte 0.01 run scoreboard players remove crafrank zTEST 100
execute if score crafrank zTEST matches ..-1 store result entity @s Item.tag.crafrank byte 0.01 run scoreboard players set crafrank zTEST 0
execute store result entity @s Item.tag.bhurt double 0.01 run scoreboard players operation bhurt zTEST += crafrank zTEST
execute store result entity @s Item.tag.crafrank byte 1 run scoreboard players operation crafrank zTEST /= 100 zTEST

execute if score ramdon zTEST < craf0do zTEST run playsound minecraft:item.goat_horn.sound.1 block @a ~ ~ ~ 1
execute if score ramdon zTEST >= craf0do zTEST run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~ 1
execute if score ramdon zTEST < craf0do zTEST align y run particle minecraft:happy_villager ~ ~1.5 ~ 0.15 0.15 0.15 0 20
execute if score ramdon zTEST >= craf0do zTEST align y run particle minecraft:explosion ~ ~1.5 ~ 0.1 0.1 0.1 0 10
scoreboard players set loreadd zTEST 0
execute if data entity @s Item.tag.bhurt store success score loreadd zTEST run data modify entity @s Item.tag.bhave set value 1b
execute if score loreadd zTEST matches 1 run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1411"}'



function soso:item/craf/nameset



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b}].Count 1
function soso:item/craf/clear
