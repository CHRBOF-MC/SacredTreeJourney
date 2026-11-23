

scoreboard players set @s bow8002 600

scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab *= 7 zTEST

scoreboard players operation @s abb -= @s ab



execute if entity @p[scores={bow8002=1..},tag=hurter,advancements={soso:work/bow/14002=true}] run effect give @s minecraft:slowness 20 2



scoreboard players set @p[scores={bow8002=1..},tag=hurter] bow8002 -1


tag @p[tag=hurter] remove attackbyk





