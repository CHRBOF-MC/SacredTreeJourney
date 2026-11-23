

scoreboard players set @s sneak 1

scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab *= 2 zTEST


scoreboard players operation hurtboom zTEST = @s ab
scoreboard players operation hurtboom zTEST /= 4 zTEST


scoreboard players operation @s abb -= @s ab
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..7] crow18001 += hurtboom zTEST
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..7] crow18001a = @p[tag=hurter] playcode



particle minecraft:block dirt ~ ~1 ~ 0.3 0.3 0.3 1 1000
tag @p[tag=hurter] remove attackbyk











