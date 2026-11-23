

execute store result entity @s damage double 0.0004 run data get entity @s damage 1000
execute store result score @s[tag=!sk22] arrow run data get entity @s crit 1
data merge entity @s[tag=!sk22] {crit:0}

tag @s add downarrow
