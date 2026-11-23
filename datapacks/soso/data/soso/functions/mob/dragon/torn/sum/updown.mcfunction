
execute rotated as @e[limit=1,tag=drabody12,distance=..70,type=minecraft:item_display] positioned ^ ^ ^20 run spreadplayers ~ ~ 4 5 false @s
execute store result entity @s Pos[1] double 1 run scoreboard players get Pos zTEST
execute at @s unless block ~ ~ ~ #soso:flyok run tp @s @e[limit=1,tag=drabody12,distance=..70,type=minecraft:item_display]
execute at @s if block ~ ~-1 ~ #soso:flyok run tp @s @e[limit=1,tag=drabody12,distance=..70,type=minecraft:item_display]




execute if entity @s[distance=..20] run function soso:mob/dragon/torn/sum/updown
