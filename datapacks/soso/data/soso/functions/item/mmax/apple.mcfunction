advancement revoke @s only soso:mmax/apple
execute unless score @s Mapple matches 100.. run scoreboard players add @s Mmaxb 100
execute unless score @s Mapple matches 100.. run scoreboard players add @s Mmax 1
execute unless score @s Mapple matches 100.. run tellraw @s {"translate":"soso.string.1372","color":"yellow","bold":false}
execute unless score @s Mapple matches 100.. run scoreboard players add @s Mapple 1
execute unless score @s Mapple matches 101.. run function soso:item/mmax/playerreset
scoreboard players add @s Mnowb 3000
execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb
function soso:skill/mnow
title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]
