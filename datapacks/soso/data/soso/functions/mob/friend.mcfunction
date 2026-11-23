execute unless entity @s[tag=taskstop] unless entity @p[gamemode=!spectator,tag=start,distance=..15] run tp @s @p[gamemode=!spectator,tag=start,distance=..70]

execute if score @s ab < @s hpmax run tag @s add hpup
scoreboard players set @s[tag=hpup] ab 100
execute as @s[tag=hpup] run function soso:mob/hpup

tag @s remove hpup

