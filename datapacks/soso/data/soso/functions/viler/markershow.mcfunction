
execute unless score @s point matches 0.. store result score @s point run data get entity @s data.ArmorItems[0].tag.show[0] 1
execute unless score @s pointa matches 0.. store result score @s pointa run data get entity @s data.ArmorItems[0].tag.show[1] 1
execute if score @s pointa matches 0 run scoreboard players set @s pointa 10000



execute as @p[distance=..25,gamemode=!spectator] if score @s taskmain >= @e[limit=1,sort=nearest,tag=owner] point if score @s taskmain <= @e[limit=1,sort=nearest,tag=owner] pointa run tag @e[limit=1,sort=nearest,tag=owner] add show
execute as @a[distance=..7,gamemode=!spectator] if score @s taskmain >= @e[limit=1,sort=nearest,tag=owner] point if score @s taskmain <= @e[limit=1,sort=nearest,tag=owner] pointa run tag @e[limit=1,sort=nearest,tag=owner] add show
execute if entity @a[distance=..25,gamemode=creative] run tag @s add show
execute if entity @s[scores={point=0,pointa=0}] run tag @s add show
execute if entity @s[tag=show] run function soso:viler/open











tp @e[type=minecraft:witch,distance=..3] ~ ~-3000 ~
tag @s remove show


























