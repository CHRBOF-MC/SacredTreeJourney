tag @s add hurter




execute as @a[distance=..1] run damage @s 20 minecraft:player_attack by @e[limit=1,sort=nearest,tag=hurter,type=minecraft:item_display,distance=..10]
execute positioned ^ ^1 ^ as @a[distance=..1] run damage @s 20 minecraft:player_attack by @e[limit=1,sort=nearest,tag=hurter,type=minecraft:item_display,distance=..10]








tag @s remove hurter
