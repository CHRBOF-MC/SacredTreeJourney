




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

execute store success score craf1b zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{work:1b}}].Count 1
execute store success score craf2b zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{work:1b}}].Count 1
execute store success score craf3b zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{work:1b}}].Count 1
execute store success score craf4b zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{work:1b}}].Count 1
execute store success score craf6b zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{work:1b}}].Count 1
execute store success score craf7b zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{work:1b}}].Count 1
execute store success score craf8b zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{work:1b}}].Count 1
execute store success score craf9b zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{work:1b}}].Count 1


scoreboard players operation crafb zTEST += craf1b zTEST
scoreboard players operation crafb zTEST += craf2b zTEST
scoreboard players operation crafb zTEST += craf3b zTEST
scoreboard players operation crafb zTEST += craf4b zTEST
scoreboard players operation crafb zTEST += craf6b zTEST
scoreboard players operation crafb zTEST += craf7b zTEST
scoreboard players operation crafb zTEST += craf8b zTEST
scoreboard players operation crafb zTEST += craf9b zTEST

scoreboard players set craf zTEST 0
execute if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run scoreboard players set craf zTEST 1




execute unless score workchangemode zTEST matches 1 unless entity @p[scores={craf=21..},distance=..5] if score craf zTEST matches 1 run scoreboard players set @a[distance=..5,scores={craf=..20}] craf 20
execute unless score workchangemode zTEST matches 1 unless entity @p[scores={craf=21..},distance=..5] if score craf zTEST matches 1 run scoreboard players enable @a[distance=..5] craf
execute unless score workchangemode zTEST matches 1 unless entity @p[scores={craf=21..},distance=..5] if score craf zTEST matches 1 run schedule function soso:item/craf/workchange/working 1t




execute if score workchangemode zTEST matches 1 if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run summon minecraft:item ~ ~0.31 ~ {Tags:["first","storeitem"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}
execute if score workchangemode zTEST matches 1 if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run summon minecraft:item ~ ~0.31 ~ {Tags:["firstb","storeitem"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}
execute if score workchangemode zTEST matches 1 as @e[tag=first,distance=..2,type=minecraft:item] run function soso:item/craf/workchange/testb




execute unless score workchangemode zTEST matches 1 if entity @p[scores={craf=21..},distance=..5] if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run summon minecraft:item ~ ~0.31 ~ {Tags:["first","storeitem"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}
execute unless score workchangemode zTEST matches 1 if entity @p[scores={craf=21..},distance=..5] if score craf1 zTEST matches 1 if score craf5 zTEST matches 1 if score crafb zTEST matches 1 run summon minecraft:item ~ ~0.31 ~ {Tags:["firstb","storeitem"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b,tag:{Unbreakable:1b}}}
execute unless score workchangemode zTEST matches 1 if entity @p[scores={craf=21..},distance=..5] as @e[tag=first,distance=..2,type=minecraft:item] run function soso:item/craf/workchange/testb





















