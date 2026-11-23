

scoreboard players set @s sneak 1

scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab *= 18 zTEST

scoreboard players operation @s abb -= @s ab








particle minecraft:dust_color_transition 0.0 0.7 0.0 3.0 0.0 0.0 0.0 ~ ~1 ~ 0.5 0.5 0.5 1 400 force
playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0.9 1
scoreboard players set @p[scores={bow8002=1..},tag=hurter] bow8002 -1
scoreboard players set @p[scores={bow18002=1..},tag=hurter] bow18002 -1
tag @p[tag=hurter] remove attackbyk







