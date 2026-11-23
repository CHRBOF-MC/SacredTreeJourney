advancement revoke @s only soso:task/cadonb
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0


tellraw @s[scores={taskmain=645}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4792","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=646}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4793","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=647}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4794","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=648}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4795","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=649}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4796","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute as @s[scores={taskmain=649}] at @s run function soso:task/task/mainday






scoreboard players add @s[scores={taskmain=645..649}] taskmain 1







tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












