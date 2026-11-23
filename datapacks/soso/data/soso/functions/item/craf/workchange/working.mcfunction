

scoreboard players remove @a craf 1
execute at @e[tag=craf] if entity @a[distance=..5,scores={craf=10}] if data block ~ ~ ~ Items[{Slot:4b,tag:{work:1b}}].Count run scoreboard players set workchangemode zTEST 1
execute as @e[tag=craf] at @s if entity @a[distance=..5,scores={craf=10}] if data block ~ ~ ~ Items[{Slot:4b,tag:{work:1b}}].Count run function soso:item/craf/workchange/test
scoreboard players set workchangemode zTEST 0



execute if entity @a[scores={craf=0..}] run schedule function soso:item/craf/workchange/working 1t





































