advancement revoke @s only soso:mmax/bread2
execute unless score @s bread2 matches 100.. run tellraw @s {"translate":"soso.string.1372","color":"yellow","bold":false}
execute unless score @s bread2 matches 100.. run scoreboard players add @s bread2 1
execute unless score @s bread2 matches 101.. run function soso:item/mmax/playerreset
scoreboard players add @s Mnowb 15000
function soso:skill/mnow
title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]
effect give @s minecraft:instant_health 1 0
effect give @s minecraft:regeneration 10 1
