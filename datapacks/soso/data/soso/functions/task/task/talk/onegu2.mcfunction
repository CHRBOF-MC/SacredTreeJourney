advancement revoke @s only soso:task/onegu2
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 286 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4955","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 287 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4956","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score task zTEST matches 0 store result score task zTEST if score @s taskmain matches 288 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4957","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]




execute if score @s taskmain matches 714 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4958","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 715 run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4959","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score @s taskmain matches 716 run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4960","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score @s taskmain matches 717 run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4961","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score @s taskmain matches 718 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4962","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 719 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4963","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 720 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4964","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 721 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4965","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute as @s[scores={taskmain=721}] at @s run function soso:task/task/mainday


execute if score @s taskmain matches 794 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4966","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 795 run tellraw @s [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4967","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score @s taskmain matches 796 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4968","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score @s taskmain matches 797 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"score":{"name":"@s","objective":"zTEST"}},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s taskmain matches 797 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4969","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score @s taskmain matches 798 run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4970","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score @s taskmain matches 799 run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4971","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score @s taskmain matches 800 run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4972","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=800}] at @s run function soso:task/task/mainday







scoreboard players add @s[scores={taskmain=286..288}] taskmain 1
scoreboard players add @s[scores={taskmain=714..721}] taskmain 1
scoreboard players add @s[scores={taskmain=794..800}] taskmain 1













tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












