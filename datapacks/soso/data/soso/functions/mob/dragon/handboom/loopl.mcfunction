execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLxx store result score @s LLxx run data get entity @s Rotation[0] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLyy store result score @s LLyy run data get entity @s Rotation[1] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RLxx matches ..-1 store result score @s LLxx run scoreboard players add @s RLxx 3600




execute if score drahandboom12 zTEST matches 1..70 run function soso:mob/dragon/handboom/lrun_1
execute if score drahandboom12 zTEST matches 80 run function soso:mob/dragon/handboom/lrun_2
execute if score drahandboom12 zTEST matches 160..190 run function soso:mob/dragon/handboom/lrun_3


execute if score drahandboom12 zTEST matches 90 as @e[tag=drahandLIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/handboom/boom



execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx -= @s RLx
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy -= @s RLy
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx < xspeed zTEST
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy < yspeed zTEST
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx > xxspeed zTEST
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy > yyspeed zTEST


execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] unless score @s LLxx = @s RLx store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s LLxx -= @s RLxx
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] unless score @s LLyy = @s RLy store result entity @s Rotation[1] float 0.1 run scoreboard players operation @s LLyy -= @s RLyy






execute as @e[tag=drahandL12,distance=..20,type=minecraft:item_display] at @e[tag=drabody12,distance=..20,type=minecraft:item_display] run tp @s ^3 ^-2 ^-3
execute as @e[tag=drahandLII12,distance=..20,type=minecraft:item_display] at @e[tag=drahandL12,distance=..20,type=minecraft:item_display] run tp @s ^ ^0 ^6
execute as @e[tag=drahandLIII12,distance=..20,type=minecraft:item_display] at @e[tag=drahandLII12,distance=..20,type=minecraft:item_display] run tp @s ^ ^0 ^6






