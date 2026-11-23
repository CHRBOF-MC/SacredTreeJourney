#電流陷阱
setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}],Lock:"1234"}

item replace block ~ ~ ~ container.0 from entity @s enderchest.1
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.1 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.2
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.2 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.3
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.3 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.10
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.10 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.11
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.11 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.12
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.12 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.19
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.19 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.20
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.20 from block ~ ~ ~ container.0

item replace block ~ ~ ~ container.0 from entity @s enderchest.21
execute store result score craft1 zTEST run data get block ~ ~ ~ Items[{Slot:0b}].Count 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove craft1 zTEST 1
item replace entity @s enderchest.21 from block ~ ~ ~ container.0











