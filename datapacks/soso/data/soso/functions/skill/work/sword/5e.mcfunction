scoreboard players set @s sneak 1
scoreboard players operation armorset zTEST = @s sword18002c
scoreboard players operation armorset zTEST *= 3 zTEST
scoreboard players operation armorset zTEST /= 2 zTEST
function soso:skill/hurt/armorsethurt
scoreboard players operation @s hurt += @s sword18002b
scoreboard players operation @s hurt += @s sword18002b
scoreboard players operation @s hurt += @s sword18002b
scoreboard players operation @s hurt *= 22 zTEST
execute if score @s Mlucky matches 1 run scoreboard players operation @s hurt *= 12 zTEST
execute if score @s Mlucky matches 1 run scoreboard players operation @s hurt /= 10 zTEST
execute if score @s Mlucky matches 1 run data modify entity @s[type=!minecraft:warden] Fire set value 200s
scoreboard players set @s sword18002b -1

scoreboard players set @s knock 200
scoreboard players operation @s knock *= 100 zTEST
scoreboard players operation @s knock /= @s knockres
execute rotated as @e[limit=1,sort=nearest,tag=sword18002sword] rotated ~180 ~ run function soso:skill/knock/knock
data modify entity @s Motion[1] set value 0.5d
particle minecraft:block redstone_block ~ ~1 ~ 0.3 0.3 0.3 1 100
playsound minecraft:entity.generic.drink block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:entity.generic.drink block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:entity.generic.drink block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:entity.generic.drink block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:entity.generic.drink block @a[distance=..20] ~ ~ ~ 1 2 1
tag @s remove sword18002

schedule function soso:skill/work/sword/5b 1t
