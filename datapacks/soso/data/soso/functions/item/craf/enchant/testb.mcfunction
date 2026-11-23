data modify entity @s Item set from block ~ ~ ~ Items[{Slot:4b}]

execute if score craf1b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:0b}].tag.typeset
execute if score craf1b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:0b}].tag.enchantname
execute if score craf2b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:1b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:1b}].tag.typeset
execute if score craf2b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:1b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:1b}].tag.enchantname
execute if score craf3b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:2b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:2b}].tag.typeset
execute if score craf3b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:2b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:2b}].tag.enchantname
execute if score craf4b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:3b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:3b}].tag.typeset
execute if score craf4b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:3b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:3b}].tag.enchantname
execute if score craf6b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:5b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:5b}].tag.typeset
execute if score craf6b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:5b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:5b}].tag.enchantname
execute if score craf7b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:6b}].tag.typeset
execute if score craf7b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:6b}].tag.enchantname
execute if score craf8b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:7b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:7b}].tag.typeset
execute if score craf8b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:7b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:7b}].tag.enchantname
execute if score craf9b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:8b}].tag.before run data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:8b}].tag.typeset
execute if score craf9b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:8b}].tag.before run data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:8b}].tag.enchantname
#接頭

execute if score craf1b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:0b}].tag.typeset
execute if score craf1b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:0b}].tag.enchantname
execute if score craf2b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:1b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:1b}].tag.typeset
execute if score craf2b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:1b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:1b}].tag.enchantname
execute if score craf3b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:2b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:2b}].tag.typeset
execute if score craf3b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:2b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:2b}].tag.enchantname
execute if score craf4b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:3b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:3b}].tag.typeset
execute if score craf4b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:3b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:3b}].tag.enchantname
execute if score craf6b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:5b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:5b}].tag.typeset
execute if score craf6b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:5b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:5b}].tag.enchantname
execute if score craf7b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:6b}].tag.typeset
execute if score craf7b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:6b}].tag.enchantname
execute if score craf8b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:7b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:7b}].tag.typeset
execute if score craf8b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:7b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:7b}].tag.enchantname
execute if score craf9b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:8b}].tag.after run data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:8b}].tag.typeset
execute if score craf9b zTEST matches 1 if data block ~ ~ ~ Items[{Slot:8b}].tag.after run data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:8b}].tag.enchantname
#接尾
execute store result entity @s Item.tag.enchnum long 1 run scoreboard players add enchnum zTEST 1
#附魔編號




function soso:item/craf/nameset
data modify entity @s Item.tag.typeset set value {att:0.0d,Mhurt:0.0d,arratt:0.0d,speed:0.0d,attspeed:0.0d,hp:0.0d,armor:0.0d,armorT:0.0d,water:0.0d}

execute store result score a point run data get entity @s Item.tag.enchtypea.att 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.att 10
execute store result entity @s Item.tag.typeset.att double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.arratt 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.arratt 10
execute store result entity @s Item.tag.typeset.arratt double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.Mhurt 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.Mhurt 10
execute store result entity @s Item.tag.typeset.Mhurt double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.speed 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.speed 10
execute store result entity @s Item.tag.typeset.speed double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.attspeed 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.attspeed 10
execute store result entity @s Item.tag.typeset.attspeed double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.hp 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.hp 10
execute store result entity @s Item.tag.typeset.hp double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.armor 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.armor 10
execute store result entity @s Item.tag.typeset.armor double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.armorT 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.armorT 10
execute store result entity @s Item.tag.typeset.armorT double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.water 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.water 10
execute store result entity @s Item.tag.typeset.water double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.Mmax 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.Mmax 10
execute store result entity @s Item.tag.typeset.Mmax double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.Mspeed 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.Mspeed 10
scoreboard players add a point 1000
scoreboard players add b point 1000
scoreboard players operation a point *= b point
scoreboard players operation a point /= 1000 zTEST
execute store result entity @s Item.tag.typeset.Mspeed double 0.1 run scoreboard players remove a point 1000

execute store result score a point run data get entity @s Item.tag.enchtypea.Mspeedc 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.Mspeedc 10
execute store result entity @s Item.tag.typeset.Mspeedc double 0.1 run scoreboard players operation a point += b point

execute store result score a point run data get entity @s Item.tag.enchtypea.Mspeedb 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.Mspeedb 10
scoreboard players add a point 1000
scoreboard players add b point 1000
scoreboard players operation a point *= b point
scoreboard players operation a point /= 1000 zTEST
execute store result entity @s Item.tag.typeset.Mspeedb double 0.1 run scoreboard players remove a point 1000


execute store result score a point run data get entity @s Item.tag.enchtypea.lucky 10
execute store result score b point run data get entity @s Item.tag.enchtypeb.lucky 10
execute store result entity @s Item.tag.typeset.lucky double 0.1 run scoreboard players operation a point += b point





#to typeset

execute store result score a point run data get entity @s Item.tag.enchtypea.lorelong 1
execute store result score b point run data get entity @s Item.tag.enchtypeb.lorelong 1
scoreboard players operation a point += b point
execute store result entity @s Item.tag.typeset.lorelong double 1 run scoreboard players add a point 1

#武器名字設置



execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{ingot:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{ingot:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{ingot:1b}}].Count 1
execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{ingot:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{ingot:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{ingot:1b}}].Count 1
execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{ingot:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{ingot:1b}}].Count 1
execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{ingot:1b}}].Count 1

execute unless score workchangemode zTEST matches 1 run function soso:item/craf/clear
#物品清除















































