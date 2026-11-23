

tp @s ~ ~ ~ ~ ~
tp @e[tag=draneck12,distance=..100] ~ ~ ~ ~ ~



execute as @e[tag=draneck12,distance=..100] at @s run tp @s ^ ^2 ^-1 ~ ~
execute as @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 135 -50
execute at @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run tp @s ^ ^4 ^5.6
execute as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 135 -80
#頭動


execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^2 ^-1 ^-6 ~ ~
execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-2 ^-1 ^-6 ~ ~
execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-80 ~
execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~80 ~
execute as @e[tag=draBR12,distance=..100,type=minecraft:item_display] at @e[tag=draFR12,distance=..100] run tp @s ^10.5 ^7 ^0 ~ ~
execute as @e[tag=draBL12,distance=..100,type=minecraft:item_display] at @e[tag=draFL12,distance=..100] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~90 ~10
execute as @e[tag=draBL12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-90 ~10
#翅動
execute as @e[tag=drahandR12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^-4 ^-2 ^-5 ~0 ~-90
execute as @e[tag=drahandL12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^3 ^-2 ^-3 ~-30 ~-30
execute as @e[tag=drahandR12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~60 -50
execute as @e[tag=drahandL12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-80 ~70
execute as @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandR12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~10 ~15
execute as @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandL12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~30 ~-85
execute as @e[tag=drahandRIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] run tp @s ^0.1 ^0.6 ^6.5 ~-25 0
execute as @e[tag=drahandLIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~40 -60



#手動







