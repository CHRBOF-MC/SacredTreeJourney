





scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab /= 10 zTEST
scoreboard players operation @e[limit=1,sort=nearest,distance=..20,type=#soso:bad,tag=shieldnow] hurt += @s ab
scoreboard players set @e[limit=1,sort=nearest,distance=..20,type=#soso:bad,tag=shieldnow] Mmhurt 1
scoreboard players set @s ab 0
execute store result score num zTEST if entity @e[distance=..20,type=#soso:bad,tag=!besumloop]
execute if score num zTEST matches 20.. run effect give @e[limit=1,sort=nearest,distance=..20,type=#soso:bad,tag=shieldnow] minecraft:resistance 10 10 true

