execute as @e[limit=1,sort=nearest,type=minecraft:marker,tag=dragon_torn,distance=..100] run function soso:mob/sumbtask
execute as @e[distance=..1,tag=NoLook,type=minecraft:zombie] run attribute @s minecraft:generic.follow_range base set 20
execute as @e[distance=..1,tag=NoLook,type=minecraft:zombie] run function soso:alltimeuse/ramdon100
scoreboard players operation @e[distance=..1,tag=NoLook,type=minecraft:zombie] onlucky = ramdon zTEST
