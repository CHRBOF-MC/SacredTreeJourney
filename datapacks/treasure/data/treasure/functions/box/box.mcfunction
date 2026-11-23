scoreboard players set @s ender 0
execute if entity @s[tag=boxim] run function treasure:box/boxim/boxclearr
execute if entity @s[scores={box=1..}] run function treasure:box/boxclose
execute if entity @s[scores={boxreset=..3}] run function treasure:box/boxresetitem
scoreboard players set @s box 0
tag @s[tag=boxim] remove boxim
scoreboard players reset @s[tag=boxim] boximred
scoreboard players reset @s[tag=boxim] boximblue
