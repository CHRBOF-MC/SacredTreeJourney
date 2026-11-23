execute at @s positioned ~-0.5 ~-2 ~-0.5 if entity @e[dx=1,dy=1,dz=1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
execute as @s at @s at @s[y=320,dy=100] run kill @s
scoreboard players operation @s Mspeedb = @s Mspeed
scoreboard players operation @s Maddb = @s Madd
scoreboard players operation @s Madd += @s Mdown
execute unless entity @s[tag=useno] run function soso:skill/move/moveb
execute if score @s Mshow matches 5 run function soso:particle/spare1
scoreboard players set @s par15sclear 1



execute unless entity @s[tag=useno] at @s unless block ~ ~ ~ #soso:flyok run function soso:skill/move/end


