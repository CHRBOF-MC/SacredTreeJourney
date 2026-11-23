

scoreboard players operation @s abb += @s ab

scoreboard players set @s sword8002 600
execute if entity @p[tag=hurter,advancements={soso:work/sword/14002=true}] run scoreboard players set @s sword8002 1200

scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST

scoreboard players operation @s sword8002b += @s ab
scoreboard players operation @s ab *= 7 zTEST


scoreboard players operation @s abb -= @s ab






execute at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.3 0.3 0.3 0.1 100



scoreboard players set @p[scores={sword8002=1..},tag=hurter] sword8002 -1

tag @p[tag=hurter] remove attackbyk






