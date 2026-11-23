advancement revoke @s only soso:task/ironsell
function soso:alltimeuse/ramdon


scoreboard players set task zTEST 0




execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 238 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4805","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 239 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4806","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 240 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4807","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 241 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4808","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 242 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4809","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 0..4 if score @s taskmain matches 283..290 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4810","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 5..6 if score @s taskmain matches 283..290 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4811","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 7..9 if score @s taskmain matches 283..290 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4812","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 0..4 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4813","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 5..6 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4814","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score ramdon zTEST matches 7..9 run tellraw @s [{"translate":"soso.string.4804","color":"red"},{"translate":"soso.string.4815","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



scoreboard players add @s[scores={taskmain=238..242}] taskmain 1



tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}
















