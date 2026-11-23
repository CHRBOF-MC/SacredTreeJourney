execute if block ^ ^ ^0.6 #soso:flyok run tp @s ^ ^ ^0.6
execute unless block ^ ^ ^0.6 #soso:flyok rotated ~ 0 run tp @s ^ ^ ^0.6
particle minecraft:flame ~ ~ ~ 1 0.3 1 0.01 20
execute at @s as @a[distance=..3,gamemode=adventure,tag=!resdamage] run damage @s 20 minecraft:dragon_breath by @e[tag=drabody12,type=minecraft:item_display,distance=..60,limit=1]
execute at @s as @a[distance=..3,gamemode=adventure,tag=resdamage] as @a[distance=..60] at @s run playsound minecraft:item.shield.block block @a









