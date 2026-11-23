scoreboard players set @s teamjoin 1
execute on target if entity @s[type=minecraft:player] run scoreboard players reset @e[distance=..0.01,tag=angry] teamjoin
execute if score @s teamjoin matches 1 run function soso:mob/do/angryb














