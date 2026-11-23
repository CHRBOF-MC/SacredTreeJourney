
scoreboard players set craf1 zTEST -1
scoreboard players set craf2 zTEST -1
scoreboard players set craf3 zTEST -1
scoreboard players set craf4 zTEST -1
scoreboard players set craf5 zTEST -1
scoreboard players set craf6 zTEST -1
scoreboard players set craf7 zTEST -1
scoreboard players set craf8 zTEST -1
scoreboard players set craf9 zTEST -1



#execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{ingot:1b}}].Count 1
#execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{ingot:1b}}].Count 1
#execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{ingot:1b}}].Count 1

#execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{ingot:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{magicbook:1b}}].Count 1
#execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{ingot:1b}}].Count 1

#execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{string:1b}}].Count 1
#execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{string:1b}}].Count 1
#execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{string:1b}}].Count 1

scoreboard players set craf zTEST 1
execute if score craf9 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf8 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf7 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf6 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf5 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf4 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf3 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf2 zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf1 zTEST matches 0 run scoreboard players set craf zTEST 0


execute if score craf1 zTEST matches -1 store success score craf1b zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute if score craf2 zTEST matches -1 store success score craf2b zTEST run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute if score craf3 zTEST matches -1 store success score craf3b zTEST run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute if score craf4 zTEST matches -1 store success score craf4b zTEST run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute if score craf5 zTEST matches -1 store success score craf5b zTEST run data get block ~ ~ ~ Items[{Slot:4b}].Count 1
execute if score craf6 zTEST matches -1 store success score craf6b zTEST run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
execute if score craf7 zTEST matches -1 store success score craf7b zTEST run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
execute if score craf8 zTEST matches -1 store success score craf8b zTEST run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
execute if score craf9 zTEST matches -1 store success score craf9b zTEST run data get block ~ ~ ~ Items[{Slot:8b}].Count 1
execute if score craf1 zTEST matches -1 if score craf1b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf2 zTEST matches -1 if score craf2b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf3 zTEST matches -1 if score craf3b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf4 zTEST matches -1 if score craf4b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf5 zTEST matches -1 if score craf5b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf6 zTEST matches -1 if score craf6b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf7 zTEST matches -1 if score craf7b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf8 zTEST matches -1 if score craf8b zTEST matches 1 run scoreboard players set craf zTEST 0
execute if score craf9 zTEST matches -1 if score craf9b zTEST matches 1 run scoreboard players set craf zTEST 0


execute if score craf zTEST matches 1.. run function soso:item/craf/magicbook/nobookb
execute if score craf zTEST matches 1.. run function soso:item/craf/clear











