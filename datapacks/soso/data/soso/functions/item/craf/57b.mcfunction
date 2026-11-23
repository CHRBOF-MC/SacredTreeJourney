execute store result block ~ ~ ~ Items[{Slot:1b}].tag.Damage short 1 run scoreboard players add craf2 zTEST 30
execute store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players remove craf5 zTEST 1
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players remove craf8 zTEST 1
execute if score craf2 zTEST matches 250.. run item replace block ~ ~ ~ container.1 with minecraft:air












