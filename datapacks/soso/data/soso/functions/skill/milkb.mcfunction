execute as @a[tag=milk] if entity @s[tag=gisi,scores={tasktype=1..}] run function soso:gamemode/gisi/gisiweak
execute if score redbreaktime zTEST < time skyway as @a[tag=milk,team=red,tag=gisi] run effect give @s minecraft:glowing 180
execute if score bluebreaktime zTEST < time skyway as @a[tag=milk,team=blue,tag=gisi] run effect give @s minecraft:glowing 180
execute as @a[tag=milk] if score @s cpboo < time skyway run effect give @s minecraft:mining_fatigue 60 1 false
execute as @a[tag=milk] if score @s cpboo < time skyway run effect give @s minecraft:mining_fatigue 60 1 false


tag @a remove milk


