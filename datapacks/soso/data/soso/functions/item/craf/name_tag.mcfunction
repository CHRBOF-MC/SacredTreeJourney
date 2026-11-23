




execute store success score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store success score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute store success score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute store success score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute store success score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{work:1b}}].Count 1
execute store success score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b}].Count 1
execute store success score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b}].Count 1
execute store success score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b}].Count 1
execute store success score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b}].Count 1


scoreboard players operation craf1 zTEST += craf2 zTEST
scoreboard players operation craf1 zTEST += craf3 zTEST
scoreboard players operation craf1 zTEST += craf4 zTEST
scoreboard players operation craf1 zTEST += craf6 zTEST
scoreboard players operation craf1 zTEST += craf7 zTEST
scoreboard players operation craf1 zTEST += craf8 zTEST
scoreboard players operation craf1 zTEST += craf9 zTEST

scoreboard players set crafb zTEST 0

execute store success score craf1b zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{name_tag:1b}}].Count 1
execute store success score craf2b zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{name_tag:1b}}].Count 1
execute store success score craf3b zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{name_tag:1b}}].Count 1
execute store success score craf4b zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{name_tag:1b}}].Count 1
execute store success score craf6b zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{name_tag:1b}}].Count 1
execute store success score craf7b zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{name_tag:1b}}].Count 1
execute store success score craf8b zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{name_tag:1b}}].Count 1
execute store success score craf9b zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{name_tag:1b}}].Count 1


scoreboard players operation crafb zTEST += craf1b zTEST
scoreboard players operation crafb zTEST += craf2b zTEST
scoreboard players operation crafb zTEST += craf3b zTEST
scoreboard players operation crafb zTEST += craf4b zTEST
scoreboard players operation crafb zTEST += craf6b zTEST
scoreboard players operation crafb zTEST += craf7b zTEST
scoreboard players operation crafb zTEST += craf8b zTEST
scoreboard players operation crafb zTEST += craf9b zTEST


execute if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}
execute as @e[tag=first] at @s positioned ~ ~-0.31 ~ run function soso:item/craf/name_tagb
tag @e remove first


















