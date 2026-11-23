
spreadplayers ~ ~ 4 37 false @e[tag=first,distance=..20,type=minecraft:item_display]

tag @s add now
execute store result score Pos zTEST run data get entity @e[limit=1,tag=now,distance=..1,type=minecraft:item_display] Pos[1] 1
scoreboard players remove Pos zTEST 2
execute as @e[tag=first,distance=..500,type=minecraft:item_display] store result entity @s Pos[1] double 1 run scoreboard players get Pos zTEST
execute as @e[tag=first,distance=..50,type=minecraft:item_display] at @s unless block ~ ~ ~ #soso:flyok run tp @s @e[limit=1,tag=now,distance=..50,type=minecraft:item_display]
execute as @e[tag=first,distance=..50,type=minecraft:item_display] at @s if block ~ ~-1 ~ #soso:flyok run tp @s @e[limit=1,tag=now,distance=..50,type=minecraft:item_display]
tag @s remove now






execute as @e[tag=first,distance=..50,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~ -90




execute if entity @e[tag=first,distance=..20,type=minecraft:item_display] run function soso:mob/dragon/handbum/sum/updown
