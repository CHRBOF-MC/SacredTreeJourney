execute if score @s go_time matches 80.. if score @s go_kill matches 3.. run scoreboard players set @s go_kill 0

execute as @e[tag=draB12,distance=..40,type=minecraft:item_display] store result score @s go_hurt run data get entity @s Rotation[0] 10
execute as @e[tag=draB12,distance=..40,type=minecraft:item_display] store result score @s sky6 run data get entity @s Rotation[1] 60

scoreboard players operation flyb zTEST = @s go_time
scoreboard players remove flyb zTEST 80
scoreboard players operation flyb zTEST *= 30 zTEST
scoreboard players operation flyb zTEST /= 4 zTEST


execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display,limit=1] store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s go_hurt += flyb zTEST
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display,limit=1] store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s go_hurt -= flyb zTEST

execute as @e[tag=draB12,distance=..40,type=minecraft:item_display,limit=1] store result entity @s Rotation[1] float 0.0166 run scoreboard players operation @s sky6 -= flyb zTEST


#go_time = 40~80
#flyb = -30~0
#翅膀轉角(實)30~60
#翅膀轉角(差)-30~0
