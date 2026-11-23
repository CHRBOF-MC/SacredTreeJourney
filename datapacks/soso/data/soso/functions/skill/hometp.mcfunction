execute unless score @s spawnx matches -2000000000.. run scoreboard players set @s spawnx 0
execute unless score @s spawny matches -2000000000.. run scoreboard players set @s spawny 750000
execute unless score @s spawnz matches -2000000000.. run scoreboard players set @s spawnz 0

scoreboard players operation xyz sizex = @s spawnx
scoreboard players operation xyz sizey = @s spawny
scoreboard players operation xyz sizez = @s spawnz

tag @s add backspawn
summon minecraft:marker ~ ~ ~ {Tags:["first"]}
execute as @e[tag=first] run function soso:task/book/teamjoin/3b
tag @s remove backspawn
