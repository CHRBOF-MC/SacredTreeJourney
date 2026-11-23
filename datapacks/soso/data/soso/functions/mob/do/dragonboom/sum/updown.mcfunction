


execute at @p[gamemode=!spectator] run spreadplayers ~ ~ 3 20 false @s
data modify entity @s Pos[1] set from entity @p[gamemode=!spectator,distance=..45] Pos[1]



execute at @s unless entity @p[gamemode=!spectator,distance=..20] run function soso:mob/do/dragonboom/sum/updown






