

execute as @a[distance=..7,gamemode=!spectator] if score @s taskmain >= @e[limit=1,sort=nearest,tag=owner] point if score @s taskmain <= @e[limit=1,sort=nearest,tag=owner] pointa run tag @e[limit=1,sort=nearest,tag=owner] add show
execute as @p[distance=..25,gamemode=!spectator] if score @s taskmain >= @e[limit=1,sort=nearest,tag=owner] point if score @s taskmain <= @e[limit=1,sort=nearest,tag=owner] pointa run tag @e[limit=1,sort=nearest,tag=owner] add show
execute if entity @a[distance=..25,gamemode=creative] run tag @s add show
execute unless entity @s[tag=show] run function soso:viler/pack













tag @s remove show


























