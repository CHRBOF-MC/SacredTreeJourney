

particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.03 20 force
particle minecraft:end_rod ^ ^ ^-1 0.15 0.15 0.15 0.03 20 force
particle minecraft:end_rod ^ ^ ^1 0.15 0.15 0.15 0.03 20 force
particle minecraft:end_rod ^ ^ ^-2 0.15 0.15 0.15 0.025 20 force
particle minecraft:end_rod ^ ^ ^2 0.15 0.15 0.15 0.025 20 force
particle minecraft:end_rod ^ ^ ^-3 0.1 0.1 0.1 0.02 20 force
particle minecraft:end_rod ^ ^ ^3 0.1 0.1 0.1 0.02 20 force
particle minecraft:end_rod ^ ^ ^-4 0.1 0.1 0.1 0.015 20 force
particle minecraft:end_rod ^ ^ ^4 0.1 0.1 0.1 0.015 20 force
particle minecraft:end_rod ^ ^ ^4.5 0.1 0.1 0.1 0.01 20 force
particle minecraft:end_rod ^ ^ ^5 0.05 0.05 0.05 0.01 20 force
particle minecraft:end_rod ^ ^ ^5.5 0.05 0.05 0.05 0.01 20 force
particle minecraft:end_rod ^ ^ ^6 0.05 0.05 0.05 0.005 20 force
particle minecraft:end_rod ^ ^ ^6.5 0.05 0.05 0.05 0.001 20 force
particle minecraft:end_rod ^ ^ ^7 0.05 0.05 0.05 0.001 20 force
particle minecraft:end_rod ^ ^ ^7.5 0.05 0.05 0.05 0.001 20 force
particle minecraft:end_rod ^ ^ ^8 0.05 0.05 0.05 0.001 20 force

scoreboard players add m815do zTEST 1
scoreboard players set @s par15sclear 1
tp @s ^ ^ ^0.8
execute if score m815do zTEST matches 20.. run execute positioned -1840.00 68.77 1782.05 run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.7 30 force

execute if score m815do zTEST matches 20 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 2 1

execute if score m815do zTEST matches 70 run scoreboard players add @a[scores={taskmain=815,rankc=11,tasking=2}] tasking 1
execute if score m815do zTEST matches 70 as @e[tag=lag815,type=minecraft:villager,tag=mobsumsum] at @s run tp @s ~ ~ ~-496
execute if score m815do zTEST matches 70 as @a[scores={taskmain=815,rankc=11,tasking=3}] at @s run tp @s ~ ~ ~-496
execute if score m815do zTEST matches 68..72 as @a[scores={taskmain=815,rankc=11,tasking=2}] at @s run particle minecraft:flash ~ ~ ~ 0.3 0.3 0.3 1 100 force
execute if score m815do zTEST matches 70 run kill @s













schedule function soso:task/task/m815/lightb 1t
















