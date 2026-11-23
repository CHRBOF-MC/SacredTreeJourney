advancement revoke @s only soso:mmax/beetroots

scoreboard players set point Mnowb 30000
scoreboard players operation point Mnowb *= @s water
scoreboard players operation point Mnowb /= 100 zTEST



execute unless score @s mwater matches 1.. run scoreboard players operation @s Mnowb += point Mnowb
execute unless score @s mwater matches 1.. run execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb
function soso:skill/mnow
title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]


execute unless score @s mwater matches 1.. run scoreboard players set @s mwater 6000
