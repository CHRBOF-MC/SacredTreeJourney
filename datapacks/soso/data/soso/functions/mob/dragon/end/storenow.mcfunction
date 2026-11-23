
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s RHx run data get entity @s Rotation[0] 10
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s RHy run data get entity @s Rotation[1] 10
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] if score @s RHx matches ..-1 run scoreboard players add @s RHx 3600
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s posx run data get entity @s Pos[0] 100
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s posy run data get entity @s Pos[1] 100
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s posz run data get entity @s Pos[2] 100





















