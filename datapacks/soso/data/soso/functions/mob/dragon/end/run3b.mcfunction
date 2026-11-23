

tp @s ~ ~ ~ ~ ~
tp @e[tag=draneck12,distance=..100] ^ ^1 ^ ~ ~



execute as @e[tag=draneck12,distance=..100] at @s run tp @s ^ ^2 ^-1 ~ ~
execute as @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 150 -20
execute at @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run tp @s ^4 ^3.5 ^6
execute as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s run tp @s ~ ~ ~ 135 -90
#頭動

execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^2 ^-1 ^-6 ~ ~
execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-2 ^-1 ^-6 ~ ~
execute as @e[tag=draFR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-70 ~45
execute as @e[tag=draFL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~90 ~-50
execute as @e[tag=draBR12,distance=..100,type=minecraft:item_display] at @e[tag=draFR12,distance=..100] run tp @s ^14.5 ^4 ^3 ~ ~
execute as @e[tag=draBL12,distance=..100,type=minecraft:item_display] at @e[tag=draFL12,distance=..100] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~30 ~10
execute as @e[tag=draBL12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-20 ~10
#翅動
execute as @e[tag=drahandR12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^-3 ^-2 ^-3 ~30 ~-30
execute as @e[tag=drahandL12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^3 ^-2 ^-3 ~-30 ~-30
execute as @e[tag=drahandR12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~80 ~50
execute as @e[tag=drahandL12,distance=..100,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-80 ~70
execute as @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandR12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~-30 ~-40
execute as @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandL12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~0 -90
execute as @e[tag=drahandRIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] run tp @s ^0.1 ^0.6 ^6.5 ~-45 -40
execute as @e[tag=drahandLIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6 ~40 -40
execute as @e[tag=drahandRIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] run tp @s ^0.1 ^0.6 ^6.5



execute as @e[tag=draneck12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:[0.506f, 0.424f, 0.000f,0.000f,-0.424f, 0.506f, 0.000f,-0.330f,0.000f, 0.000f, 0.660f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @e[tag=drahead12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:[0.506f, 0.000f, 0.424f,0.000f,0.000f, 0.660f, 0.000f,-0.330f,-0.424f, 0.000f, 0.506f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}



execute as @e[tag=draFR12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:[2.719f, 1.268f, 0.000f,0.000f,-1.268f, 2.719f, 0.000f,-1.500f,0.000f, 0.000f, 3.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @e[tag=draFL12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:{translation:[0.0f,0f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.2f,0.92f,0f,0f],"scale":[3f,3f,3f]}}
execute as @e[tag=draBR12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:[4.330f, 2.462f, 0.434f,-27.000f,-1.500f, 2.559f, 0.451f,-4.500f,0.000f, -0.521f, 2.954f,-1.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @e[tag=draBL12,distance=..100] at @s run data merge entity @s {interpolation_duration:7,start_interpolation:0,transformation:{translation:[24.5f,-3f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,1.0f,0.0f,0f],"scale":[5f,3f,3f]}}






#手動


tag @a remove look












