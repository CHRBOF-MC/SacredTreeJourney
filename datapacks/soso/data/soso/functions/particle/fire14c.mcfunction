scoreboard players remove @s ab 1
execute if score @s ab matches 0..3 positioned ^ ^ ^0.5 run function soso:particle/fire14d
execute unless score @s ab matches ..0 positioned ^ ^ ^0.5 rotated ~2 ~ run function soso:particle/fire14c









