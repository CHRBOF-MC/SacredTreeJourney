tag @s add boom
tag @s add noface
scoreboard players set @s Mmaxb 240
playsound minecraft:entity.ender_dragon.growl block @a[distance=..40] ~ ~ ~ 1 1 1
function soso:alltimeuse/ramdon


execute at @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] anchored eyes run function soso:mob/do/dragonboom/dragonboom



execute store result score @s cenx run data get entity @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest,limit=1] Rotation[0] 100
execute store result score @s cenxx run data get entity @s Rotation[0] 100


scoreboard players operation @s cenxx -= @s cenx
scoreboard players operation @s cenxx /= 40 zTEST









