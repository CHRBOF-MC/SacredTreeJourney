advancement revoke @s only soso:task/lag815
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=0}] taskmain matches 815 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4893","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=1}] taskmain matches 815 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4894","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=3}] taskmain matches 815 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4895","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=4}] taskmain matches 815 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4896","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=5}] taskmain matches 815 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4897","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=5}] taskmain matches 815 run tag @s add backok
execute if score @s[scores={tasking=5}] taskmain matches 815 run function soso:task/task/mainday

execute if score @s[scores={tasking=1}] taskmain matches 815 run function soso:task/task/m815/light
execute if score @s[scores={tasking=1}] taskmain matches 815 run function soso:task/task/m815/loop





scoreboard players add @s[scores={taskmain=815,tasking=0..1}] tasking 1
scoreboard players add @s[scores={taskmain=815,tasking=3..5}] tasking 1









tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker



#tp ~ ~ ~496

#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"gray","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"gray","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












