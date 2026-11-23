advancement revoke @s only soso:task/824saycore
function soso:alltimeuse/ramdon

execute unless entity @e[distance=..100,tag=notalk] run tag @s add talkok

scoreboard players set task zTEST 0





execute if score @s[scores={tasking=0},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5167","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=1},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5168","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=2},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5169","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=2},tag=talkok] taskmain matches 824 as @e[tag=824show] at @s run function soso:mob/sumbtask
execute if score @s[scores={tasking=3},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5170","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score @s[scores={tasking=4},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3638","color":"dark_red"},{"translate":"soso.string.5171","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score @s[scores={tasking=5},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5172","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 at @e[tag=PKno,type=zombie,distance=..100] as @e[tag=824mob] run function soso:mob/sumbtask
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 as @e[tag=PKno,type=zombie,distance=..100] at @s run particle minecraft:dust 1 0 0 3 ~ ~1 ~ 0.3 1 0.3 0 100
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 as @e[tag=PKno,type=zombie,distance=..100] at @s run playsound minecraft:entity.zombie.converted_to_drowned block @a[distance=..100] ~ ~ ~ 1 1 1
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 as @e[tag=PKno,type=zombie,distance=..100] at @s run tp @s ~ ~-3000 ~
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3638","color":"dark_red"},{"translate":"soso.string.5173","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score @s[scores={tasking=6},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3721","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=7},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5174","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5175","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 at @e[tag=824show,distance=..100] as @e[tag=824mob,distance=..100] run function soso:mob/sumbtask
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 at @e[tag=824show,distance=..100] as @e[tag=824mob,distance=..100] run function soso:mob/sumbtask
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 at @e[tag=824show,distance=..100] as @e[tag=824mob,distance=..100] run function soso:mob/sumbtask
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 at @e[tag=824show,distance=..100] as @e[tag=824mob,distance=..100] run function soso:mob/sumbtask
execute if score @s[scores={tasking=8},tag=talkok] taskmain matches 824 at @e[tag=824show,distance=..100] as @e[tag=824mob,distance=..100] run function soso:mob/sumbtask
execute if score @s[scores={tasking=9},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5176","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score @s[scores={tasking=10},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5177","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=11},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5178","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=12},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5179","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=13},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5180","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=14},tag=talkok] taskmain matches 824 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5181","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s[scores={tasking=14},tag=talkok] taskmain matches 824 run tag @s add backok
execute if score @s[scores={tasking=14},tag=talkok] taskmain matches 824 run function soso:task/task/mainday

execute as @e[tag=mobseeyou,distance=..100] at @s facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~

scoreboard players add @s[scores={taskmain=824},tag=talkok] tasking 1








tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first
tag @s remove talkok
tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"gray","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"gray","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












