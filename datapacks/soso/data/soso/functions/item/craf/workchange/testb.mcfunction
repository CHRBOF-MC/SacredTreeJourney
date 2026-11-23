data modify entity @s Item set from block ~ ~ ~ Items[{Slot:4b}]



execute if score craf1b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:0b}]
execute if score craf2b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:1b}]
execute if score craf3b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:2b}]
execute if score craf4b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:3b}]
execute if score craf6b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:5b}]
execute if score craf7b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:6b}]
execute if score craf8b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:7b}]
execute if score craf9b zTEST matches 1 run data modify entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item set from block ~ ~ ~ Items[{Slot:8b}]


execute as @e[distance=..2,tag=storeitem] at @s store result score @s Madd run data get entity @s Item.tag.crafrank 1
execute as @e[distance=..2,tag=storeitem] at @s store result score @s Mhurt run data get entity @s Item.tag.bhurt 100
scoreboard players operation @s Maddb = @s Madd
scoreboard players operation @s Maddb *= 100 zTEST
scoreboard players operation @s Mhurt -= @s Maddb





execute store result entity @s Item.tag.crafrank byte 1 run scoreboard players operation @s Madd > @e[limit=1,distance=..2,tag=firstb] Madd
scoreboard players operation @s Madd *= 100 zTEST
execute store result entity @s Item.tag.bhurt double 0.01 run scoreboard players operation @s Mhurt += @s Madd




data modify entity @s Item.tag.enchtypeb set from entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item.tag.enchtypeb
data modify entity @s Item.tag.nametypeb set from entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item.tag.nametypeb

data modify entity @s Item.tag.enchtypea set from entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item.tag.enchtypea
data modify entity @s Item.tag.nametypea set from entity @e[distance=..2,type=minecraft:item,tag=firstb,limit=1] Item.tag.nametypea


scoreboard players set workchangemode zTEST 1
execute positioned ~ ~1 ~ run function soso:item/craf/enchant/testb
scoreboard players set workchangemode zTEST 0



execute unless entity @a[scores={craf=21..},distance=..5] run function soso:item/craf/workchange/show
execute if entity @a[scores={craf=21..},distance=..5] run function soso:item/craf/clear

tag @s remove first
tag @s remove storeitem
kill @e[distance=..2,tag=firstb,type=minecraft:item]
scoreboard players set @a[scores={craf=21..},distance=..5] craf -1

#接頭





















































