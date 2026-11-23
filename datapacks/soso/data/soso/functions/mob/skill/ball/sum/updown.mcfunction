

execute at @p[gamemode=!spectator] run spreadplayers ~ ~ 3 6 false @s
#execute at @p[gamemode=!spectator] run tp @s ~ ~ ~
data modify entity @s Pos[1] set from entity @p[gamemode=!spectator,distance=..70] Pos[1]



execute at @s unless entity @p[gamemode=!spectator,distance=..6] run function soso:mob/skill/ball/sum/updown






