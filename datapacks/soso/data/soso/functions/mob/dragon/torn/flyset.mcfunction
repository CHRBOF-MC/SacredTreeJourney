execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RLxx store result score @s LLxx run data get entity @s Rotation[0] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RLyy store result score @s LLyy run data get entity @s Rotation[1] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RLxx matches ..-1 store result score @s LLxx run scoreboard players add @s RLxx 3600




execute if score dratorn12 zTEST matches 1 run function soso:mob/dragon/torn/run_1
execute if score dratorn12 zTEST matches 10 run function soso:mob/dragon/torn/run_2
execute if score dratorn12 zTEST matches 30 run function soso:mob/dragon/torn/run_1
execute if score dratorn12 zTEST matches 60 run function soso:mob/dragon/torn/run_2


execute if score dratorn12 zTEST matches 90 as @e[tag=drahandLIII12,distance=..30,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/torn/boom



execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx -= @s RLx
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy -= @s RLy
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx < xspeed zTEST
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy < yspeed zTEST
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLxx > xxspeed zTEST
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RLyy > yyspeed zTEST


execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] unless score @s LLxx = @s RLx store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s LLxx -= @s RLxx
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] unless score @s LLyy = @s RLy store result entity @s Rotation[1] float 0.1 run scoreboard players operation @s LLyy -= @s RLyy




execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^10.5 ^7 ^0 ~ ~
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~60 ~10
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-60 ~10


