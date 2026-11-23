scoreboard players remove @s box 1
execute if score @s box matches -1 run function soso:particle/o/lava1
execute if score @s box matches -2 run function soso:particle/o/lava2
execute if score @s box matches -3 run function soso:particle/o/lava3
execute if score @s box matches -4 run function soso:particle/o/lava4
execute if score @s box matches -5 run function soso:particle/o/lava5
execute as @a[distance=..20] at @s run playsound minecraft:block.end_gateway.spawn block @s ~ ~ ~ 1 1.3



schedule function soso:particle/o/lavaboomb 5t
