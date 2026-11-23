advancement revoke @s only soso:task/delay754
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=0}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4772","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=1}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4773","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=2}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4774","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=3}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4775","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=4}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4776","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=5}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4777","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=6}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4778","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=7}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4779","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=8}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4780","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=9}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4781","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=10}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4782","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=11}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4783","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=12}] taskmain matches 754 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4784","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=12}] taskmain matches 754 run tag @s add backok
execute if score @s[scores={tasking=12}] taskmain matches 754 run function soso:task/task/mainday


scoreboard players add @s[scores={taskmain=289..295}] taskmain 1
scoreboard players add @s[scores={taskmain=754}] tasking 1






execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=0}] taskmain matches 766 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4785","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=1}] taskmain matches 766 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4786","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=2}] taskmain matches 766 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4787","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s[scores={tasking=3}] taskmain matches 766 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4788","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]










scoreboard players add @a[tag=start,scores={rankc=10,taskmain=766,tasking=0..3}] tasking 1

execute if score @s[scores={tasking=4}] taskmain matches 766 run tp @e[limit=1,type=minecraft:villager,tag=delay754] ~ ~-3000 ~
execute if score @s[scores={tasking=4}] taskmain matches 766 as @e[tag=delay766,type=marker] at @s run function soso:mob/sumbtask
execute if score @s[scores={tasking=4}] taskmain matches 766 run scoreboard players set m766_4 zTEST 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"gray","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"gray","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












