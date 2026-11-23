execute store result score @e[tag=draB12,distance=..40,type=minecraft:item_display] go_hurt store result score fly zTEST run scoreboard players operation @s go_time += @s go_hurt
execute if score @s go_time matches ..40 run scoreboard players set @s go_hurt 1
execute if score @s go_time matches 80.. run scoreboard players set @s go_hurt -1
execute if score @s go_time matches 80.. run scoreboard players add @s go_kill 1




#execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^2 ^-1 ^-6 ~ ~
#execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-2 ^-1 ^-6 ~ ~
#execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-50 ~
#execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=draF12,distance=..40,type=minecraft:item_display] store result entity @s Rotation[1] float 0.25 run scoreboard players get fly zTEST
execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^10.5 ^7 ^0 ~ ~
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~60 ~10
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-60 ~10
execute if score @s go_kill matches 2.. run function soso:mob/dragon/fly0b









