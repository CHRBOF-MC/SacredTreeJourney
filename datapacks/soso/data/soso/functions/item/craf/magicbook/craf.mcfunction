
scoreboard players set craf1 zTEST -1
scoreboard players set craf2 zTEST -1
scoreboard players set craf3 zTEST -1
scoreboard players set craf4 zTEST -1
scoreboard players set craf5 zTEST -1
scoreboard players set craf6 zTEST -1
scoreboard players set craf7 zTEST -1
scoreboard players set craf8 zTEST -1
scoreboard players set craf9 zTEST -1




execute store result score crafn zTEST run data get block ~ ~ ~ Items
scoreboard players remove crafn zTEST 1






execute store result score craf1 zTEST run data get block ~ ~ ~ Items[{Slot:0b,tag:{magicpaper:1b}}].Count 1
execute store result score craf2 zTEST run data get block ~ ~ ~ Items[{Slot:1b,tag:{magicpaper:1b}}].Count 1
execute store result score craf3 zTEST run data get block ~ ~ ~ Items[{Slot:2b,tag:{magicpaper:1b}}].Count 1

execute store result score craf4 zTEST run data get block ~ ~ ~ Items[{Slot:3b,tag:{magicpaper:1b}}].Count 1
execute store result score craf5 zTEST run data get block ~ ~ ~ Items[{Slot:4b,tag:{book:1b}}].Count 1
execute store result score craf6 zTEST run data get block ~ ~ ~ Items[{Slot:5b,tag:{magicpaper:1b}}].Count 1

execute store result score craf7 zTEST run data get block ~ ~ ~ Items[{Slot:6b,tag:{magicpaper:1b}}].Count 1
execute store result score craf8 zTEST run data get block ~ ~ ~ Items[{Slot:7b,tag:{magicpaper:1b}}].Count 1
execute store result score craf9 zTEST run data get block ~ ~ ~ Items[{Slot:8b,tag:{magicpaper:1b}}].Count 1

scoreboard players set craf zTEST 1
scoreboard players set craf0dob zTEST 0
scoreboard players operation craf0dob zTEST += craf1 zTEST
scoreboard players operation craf0dob zTEST += craf2 zTEST
scoreboard players operation craf0dob zTEST += craf3 zTEST
scoreboard players operation craf0dob zTEST += craf4 zTEST
scoreboard players operation craf0dob zTEST += craf6 zTEST
scoreboard players operation craf0dob zTEST += craf7 zTEST
scoreboard players operation craf0dob zTEST += craf8 zTEST
scoreboard players operation craf0dob zTEST += craf9 zTEST
execute if score craf0dob zTEST matches 0 run scoreboard players set craf zTEST 0
execute if score craf5 zTEST matches 0 run scoreboard players set craf zTEST 0
scoreboard players operation crafn zTEST -= craf0dob zTEST
execute if score crafn zTEST matches 1.. run scoreboard players set craf zTEST 0








execute unless entity @p[scores={craf=21..},distance=..7] if score craf zTEST matches 1 run scoreboard players remove @a[distance=..7] craf 1
execute unless entity @p[scores={craf=21..},distance=..7] if score craf zTEST matches 1 run scoreboard players set @a[distance=..7,scores={craf=..20}] craf 13
execute unless entity @p[scores={craf=21..},distance=..7] if score craf zTEST matches 1 run scoreboard players enable @a[distance=..7] craf
execute unless entity @p[scores={craf=21..},distance=..7] if score craf zTEST matches 1 run schedule function soso:item/craf/magicbook/0working 1t

execute if entity @p[scores={craf=21..},distance=..7] if score craf zTEST matches 1.. run function soso:item/craf/magicbook/0
execute if score craf zTEST matches 1.. run scoreboard players set @a[scores={craf=21..},distance=..7] craf -1

















