

scoreboard players remove @a craf 1
execute at @e[tag=craf] if entity @a[distance=..5,scores={craf=10}] if data block ~ ~ ~ Items[{Slot:4b,tag:{book:1b}}].Count run scoreboard players set craftest zTEST 1
execute at @e[tag=craf] if entity @a[distance=..5,scores={craf=10}] if data block ~ ~ ~ Items[{Slot:4b,tag:{book:1b}}].Count run function soso:item/craf/magicbook/magicbook




execute if entity @a[scores={craf=0..}] run schedule function soso:item/craf/magicbook/0working 1t
















