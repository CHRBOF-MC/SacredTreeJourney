execute if block ~ ~ ~ minecraft:lava run effect give @s minecraft:strength 10 9 true
execute if block ~ ~ ~ minecraft:lava run effect give @s minecraft:glowing 10 9 true
execute if block ~ ~ ~ minecraft:lava run playsound minecraft:entity.blaze.ambient block @a[distance=..30] ~ ~ ~ 1 0 1
scoreboard players set timemovie zTEST 30
execute if block ~ ~ ~ minecraft:lava at @e[limit=1,sort=nearest,tag=mobpack] positioned ~ ~1 ~ run function soso:game/aslook/entitymove

