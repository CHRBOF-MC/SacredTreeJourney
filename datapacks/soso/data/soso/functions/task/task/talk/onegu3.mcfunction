advancement revoke @s only soso:task/onegu3
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 289 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4797","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 290 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4798","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 291 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4799","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 292 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4800","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 293 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4801","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 294 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4802","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 295 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4803","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 295 run function soso:task/task/mainday


scoreboard players add @s[scores={taskmain=289..295}] taskmain 1













tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












