
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RHxx store result score @s LHxx run data get entity @s Rotation[0] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] store result score @s RHyy store result score @s LHyy run data get entity @s Rotation[1] 10
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RHxx matches ..-1 store result score @s LHxx run scoreboard players add @s RHxx 3600



execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RHxx -= @s RHx
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] run scoreboard players operation @s RHyy -= @s RHy
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RHxx matches 30.. run scoreboard players set @s RHxx 30
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RHyy matches 30.. run scoreboard players set @s RHyy 30
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RHxx matches ..-30 run scoreboard players set @s RHxx -30
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s RHyy matches ..-30 run scoreboard players set @s RHyy -30


scoreboard players set dra RHx 0
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] unless score @s LHxx = @s RHx store result entity @s Rotation[0] float 0.1 run scoreboard players operation @s LHxx -= @s RHxx
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] unless score @s LHyy = @s RHy store result entity @s Rotation[1] float 0.1 run scoreboard players operation @s LHyy -= @s RHyy
execute as @e[tag=drahand12,distance=..60,type=minecraft:item_display] if score @s LHxx = @s RHx if score @s LHyy = @s RHy run scoreboard players add dra RHx 1
execute if score dra RHx matches 6.. run tag @s remove handreset



execute as @e[tag=drahandR12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^-3 ^-2 ^-3
execute as @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandR12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6
execute as @e[tag=drahandRIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandRII12,distance=..100,type=minecraft:item_display] run tp @s ^0.1 ^0.6 ^6.5
execute as @e[tag=drahandL12,distance=..100,type=minecraft:item_display] at @e[tag=drabody12,distance=..100,type=minecraft:item_display] run tp @s ^3 ^-2 ^-3
execute as @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandL12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6
execute as @e[tag=drahandLIII12,distance=..100,type=minecraft:item_display] at @e[tag=drahandLII12,distance=..100,type=minecraft:item_display] run tp @s ^ ^0 ^6



function soso:mob/dragon/hitboxr
function soso:mob/dragon/hitboxl
