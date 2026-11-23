
execute store result score crafrank zTEST store result entity @s Item.tag.crafrank byte 1 run data get block ~ ~ ~ Items[{Slot:4b}].tag.crafrank 1
scoreboard players operation crafrank zTEST *= 100 zTEST

execute store result score bhurt zTEST run data get entity @s Item.tag.bhurt 100
execute store result entity @s Item.tag.crafrank byte 1 run data get block ~ ~ ~ Items[{Slot:4b}].tag.crafrank 1

execute store result entity @s Item.tag.bhurt double 0.01 run scoreboard players operation bhurt zTEST += crafrank zTEST

data modify entity @s Item.tag.enchtypeb set from block ~ ~ ~ Items[{Slot:4b}].tag.enchtypeb
data modify entity @s Item.tag.nametypeb set from block ~ ~ ~ Items[{Slot:4b}].tag.nametypeb


data modify entity @s Item.tag.enchtypea set from block ~ ~ ~ Items[{Slot:4b}].tag.enchtypea
data modify entity @s Item.tag.nametypea set from block ~ ~ ~ Items[{Slot:4b}].tag.nametypea


data modify entity @s Item.tag.typeset set from block ~ ~ ~ Items[{Slot:4b}].tag.typeset



