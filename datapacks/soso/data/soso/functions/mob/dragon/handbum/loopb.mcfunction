execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLxx store result score @s LLxx run data get entity @s Rotation[0] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RLyy store result score @s LLyy run data get entity @s Rotation[1] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RLxx matches ..-1 store result score @s LLxx run scoreboard players add @s RLxx 3600




execute if score drahandbum12 zTEST matches 1..40 run function soso:mob/dragon/handbum/run_1
execute if score drahandbum12 zTEST matches 50 run function soso:mob/dragon/handbum/run_2
execute if score drahandbum12 zTEST matches 100..170 run function soso:mob/dragon/handbum/run_3


execute if score drahandbum12 zTEST matches 10..20 as @e[tag=drahandRIII12,distance=..60,type=minecraft:item_display] at @s run particle minecraft:block dirt ^ ^-3 ^1 1 1 1 1 100 force
execute if score drahandbum12 zTEST matches 10..20 as @e[tag=drahandLIII12,distance=..60,type=minecraft:item_display] at @s run particle minecraft:block dirt ^ ^-3 ^1 1 1 1 1 100 force
execute if score drahandbum12 zTEST matches 20..70 as @e[tag=drahandRIII12,distance=..60,type=minecraft:item_display] at @s run particle minecraft:block dirt ^ ^-3 ^1 1 1 1 1 300 force
execute if score drahandbum12 zTEST matches 20..70 as @e[tag=drahandLIII12,distance=..60,type=minecraft:item_display] at @s run particle minecraft:block dirt ^ ^-3 ^1 1 1 1 1 300 force


#execute if score drahandbum12 zTEST matches 60 as @e[tag=drahandRIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/handbum/boom
#execute if score drahandbum12 zTEST matches 60 as @e[tag=drahandLIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/handbum/boom

execute if score drahandbum12 zTEST matches 55 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 56 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 57 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 58 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 59 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 60 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 61 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 62 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 63 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 64 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 65 run function soso:mob/dragon/handbum/sum/sum
execute if score drahandbum12 zTEST matches 66 run function soso:mob/dragon/handbum/sum/sum


scoreboard players set @e[tag=handbumboom,distance=..100,type=minecraft:item_display] par15sclear 1
execute if score drahandbum12 zTEST matches 110 run kill @e[tag=handbumboom,distance=..100,type=minecraft:item_display]


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



execute as @e[tag=drahandR12,distance=..30,limit=1,type=minecraft:item_display] at @e[tag=drabody12,distance=..30,limit=1,type=minecraft:item_display] run tp @s ^-3 ^-2 ^-3
execute as @e[tag=drahandRII12,distance=..30,limit=1,type=minecraft:item_display] at @e[tag=drahandR12,distance=..30,limit=1,type=minecraft:item_display] run tp @s ^ ^0 ^6
execute as @e[tag=drahandRIII12,distance=..30,limit=1,type=minecraft:item_display] at @e[tag=drahandRII12,distance=..30,limit=1,type=minecraft:item_display] run tp @s ^0.1 ^0.6 ^6.5







