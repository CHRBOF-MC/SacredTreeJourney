

scoreboard players set @s magicw18002b 1600
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @s magicw18002b *= hurt zTEST
scoreboard players operation @s magicw18002b /= 100 zTEST
scoreboard players operation @s magicw18002b /= 10 zTEST

scoreboard players set @s magicw18002 25




tag @e[tag=first] remove first


schedule function soso:skill/magic/w/5b 1t



