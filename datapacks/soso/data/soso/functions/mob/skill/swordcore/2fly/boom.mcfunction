
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1


tag @s add nowboom
tag @a[distance=..1] add beatt
execute positioned ~ ~ ~ run tag @a[distance=..2] add beatt
execute positioned ~ ~1 ~ run tag @a[distance=..2] add beatt
execute positioned ~ ~2 ~ run tag @a[distance=..2] add beatt








effect give @a[tag=beatt] minecraft:instant_damage 1 4 true
#execute at @s as @a[tag=beatt] run damage @s 50 minecraft:player_attack by @e[type=minecraft:item_display,distance=..10,tag=nowboom,limit=1]


tag @a remove beatt
tag @s remove nowboom




