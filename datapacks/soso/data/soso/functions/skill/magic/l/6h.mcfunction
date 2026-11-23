

scoreboard players operation number zTEST = @s magicl8002c
scoreboard players operation number zTEST < 10 zTEST
execute if score number zTEST matches 1.. as @e[distance=..20,tag=now,type=minecraft:marker,limit=1] at @s run function soso:skill/magic/l/6i

scoreboard players add @s magicl8002c 1

scoreboard players operation @s hurt += @e[distance=..20,tag=now,type=minecraft:marker,limit=1] Madd
scoreboard players operation @s playcode = @e[distance=..20,tag=now,type=minecraft:marker,limit=1] playcode
scoreboard players operation @e[distance=..20,tag=now,type=minecraft:marker,limit=1] mobcore = @s mobcore
scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1

particle minecraft:end_rod ~ ~1 ~ 0.2 0.2 0.2 0.07 100 force

execute at @e[distance=..20,tag=now,type=minecraft:marker,limit=1] facing entity @s feet as @e[distance=..20,tag=now,type=minecraft:marker,limit=1] run function soso:skill/magic/l/6hb






tag @s remove beKOdo





