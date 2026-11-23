scoreboard players add flyresetn zTEST 1
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHxx store result score @s LHxx run data get entity @s Rotation[0] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHyy store result score @s LHyy run data get entity @s Rotation[1] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHxx matches ..-1 store result score @s LHxx run scoreboard players add @s RHxx 3600



execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RHxx -= @s RHx
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RHyy -= @s RHy
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHxx matches 10.. run scoreboard players set @s RHxx 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHyy matches 3.. run scoreboard players set @s RHyy 3
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHxx matches ..-10 run scoreboard players set @s RHxx -10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHyy matches ..-3 run scoreboard players set @s RHyy -3


scoreboard players set dra RHx 0
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] unless score @s LHxx = @s RHx store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s LHxx -= @s RHxx
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] unless score @s LHyy = @s RHy store result entity @s Rotation[1] float 0.1 run scoreboard players operation @s LHyy -= @s RHyy
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s LHxx = @s RHx if score @s LHyy = @s RHy run scoreboard players add dra RHx 1
execute if score dra RHx matches 4.. run tag @s remove flyreset
execute if score flyresetn zTEST matches 40.. run tag @s remove flyreset












execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @e[tag=draFR12,distance=..40,type=minecraft:item_display] run tp @s ^10.5 ^7 ^0 ~ ~
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @e[tag=draFL12,distance=..40,type=minecraft:item_display] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~60 ~10
execute as @e[tag=draBL12,distance=..40,type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-60 ~10
