
tp @s ^ ^ ^0.6
execute unless block ^ ^ ^0.6 #soso:flyok rotated ~ 0 run tp @s ^ ^ ^0.6

execute at @s run particle minecraft:flame ~ ~ ~ 1 0.3 1 0.01 20
execute at @s as @a[distance=..3,gamemode=adventure,tag=!resdamage] run damage @s[nbt={OnGround:1b}] 20 minecraft:on_fire by @e[tag=drabody12,type=minecraft:item_display,distance=..60,limit=1]
execute at @s as @a[distance=..3,gamemode=adventure,tag=resdamage] run playsound minecraft:item.shield.block block @a







