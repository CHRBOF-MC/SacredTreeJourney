

scoreboard players set @s crow8002 600
#execute if entity @p[tag=hurter,advancements={soso:work/crow/14002=true}] run scoreboard players set @s crow8002 800
scoreboard players set @s sneak 1

scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab *= 4 zTEST
execute if entity @p[tag=hurter,advancements={soso:work/crow/14002=true}] run scoreboard players operation @s ab *= 2 zTEST

scoreboard players operation @s abb -= @s ab


attribute @s minecraft:generic.armor modifier add 0-8-0-0-2 8002 -300 add
attribute @s minecraft:generic.armor_toughness modifier add 0-8-0-0-2 8002 -300 add



scoreboard players set @p[scores={crow8002=1..},tag=hurter] crow8002 -1
tag @p[tag=hurter] remove attackbyk







