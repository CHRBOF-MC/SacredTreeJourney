scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1
scoreboard players operation @s hurt += @s magicw8002b
scoreboard players set @s magicw8002b -1
data modify entity @s[tag=!moveno,tag=!friend,tag=!noattack] Motion[1] set value 3.0d
scoreboard players set @s knock 100
execute as @s[tag=!moveno,tag=!friend,tag=!noattack] run function soso:skill/knock/knockb

attribute @s minecraft:generic.follow_range modifier remove 0-8-0-0-2

scoreboard players set @s magicw8002 100







