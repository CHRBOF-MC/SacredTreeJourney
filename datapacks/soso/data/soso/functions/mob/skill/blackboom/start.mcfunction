execute as @a[distance=..40,tag=start] run function soso:mob/skill/blackboom/startb



particle minecraft:dust 0 0 0 3 ~ ~ ~ 1.2 1.2 1.2 0 100


scoreboard players operation @e[distance=..40,type=minecraft:armor_stand,tag=fsum] mobcore = @s mobcore
scoreboard players operation @e[distance=..40,type=minecraft:armor_stand,tag=fsum] rank = @s rank
scoreboard players operation @e[distance=..40,type=minecraft:armor_stand,tag=fsum] rankc = @s rankc
scoreboard players operation @e[distance=..40,type=minecraft:armor_stand,tag=fsum] code = @s code
scoreboard players operation @e[distance=..40,type=minecraft:armor_stand,tag=fsum] sumN = @s sumN


scoreboard players set @s mobdelay 1


tag @e[distance=..10,type=minecraft:armor_stand] remove fsum

schedule function soso:mob/skill/blackboom/loop 1t
































