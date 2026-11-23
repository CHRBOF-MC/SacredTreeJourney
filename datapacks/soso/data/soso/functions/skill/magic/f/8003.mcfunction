

scoreboard players operation time magicf8003 = time skyway
scoreboard players remove time magicf8003 10000
execute if score @s magicf8003 < time magicf8003 run scoreboard players set @s magicf8003 0

execute unless score @s magicf8003 matches ..0 run scoreboard players set @s magicf8003 0



execute if score @s magicf8003 > time skyway run function soso:skill/magic/f/8003b
