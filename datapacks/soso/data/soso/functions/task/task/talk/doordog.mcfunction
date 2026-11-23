advancement revoke @s only soso:task/doordog
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0


execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 238..242 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4947","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]


execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 279 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4948","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 280 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4949","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 281 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4950","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 282 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4951","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score @s taskmain matches 282 run function soso:task/task/mainday



execute if score ramdon zTEST matches 0..4 if score task zTEST matches 0 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4952","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 5..6 if score task zTEST matches 0 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4953","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 7..9 if score task zTEST matches 0 run tellraw @s [{"translate":"soso.string.4946","color":"red"},{"translate":"soso.string.4954","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]


scoreboard players add @s[scores={taskmain=279..282}] taskmain 1













tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












