advancement revoke @s only soso:mmax/bread1
execute unless score @s bread1 matches 100.. run tellraw @s {"translate":"soso.string.1384","color":"yellow","bold":false}
execute unless score @s bread1 matches 100.. run scoreboard players add @s bread1 1
execute unless score @s bread1 matches 101.. run function soso:item/mmax/playerreset
scoreboard players add @s Mnowb 15000
function soso:skill/mnow
title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]
