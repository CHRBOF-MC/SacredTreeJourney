tag @s add headdo
tag @s add flydo
tag @s add handdo
tag @s add torn
tag @s add skillin
scoreboard players set draskillu zTEST 0
scoreboard players set dratorn12 zTEST 0
execute as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.growl block @s ~ ~ ~ 1 1.7 1

execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHx run data get entity @s Rotation[0] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHy run data get entity @s Rotation[1] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHx matches ..-1 run scoreboard players add @s RHx 3600











