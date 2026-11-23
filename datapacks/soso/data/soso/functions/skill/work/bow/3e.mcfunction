execute store result score good zTEST run scoreboard players remove @s bow8002 1
scoreboard players operation good zTEST %= 100 zTEST


particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.2 0.2 1 10

execute if score good zTEST matches 0 run function soso:skill/work/bow/3d


execute if score good zTEST matches 0 run scoreboard players set @s sneak 1







schedule function soso:skill/work/bow/3b 1t


