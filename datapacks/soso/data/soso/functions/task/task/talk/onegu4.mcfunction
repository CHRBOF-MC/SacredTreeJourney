advancement revoke @s only soso:task/onegu4
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 297 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5147","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 298 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5148","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 299 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5149","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 300 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5150","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 301 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5151","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 302 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5152","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 303 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5153","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 304 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5154","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 305 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5155","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 306 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5156","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 307 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5157","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 308 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5158","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 309 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5159","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 310 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5160","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 311 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5161","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 312 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5162","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 313 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5163","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 314 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5164","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 315 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.5165","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 316 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"selector":"@s","bold":false,"color":"white"},{"translate":"soso.string.5166","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 316 run function soso:task/task/mainday


scoreboard players add @s[scores={taskmain=297..316}] taskmain 1













tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












