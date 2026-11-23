advancement revoke @s only soso:task/soulsell
function soso:alltimeuse/ramdon


execute store result score iron_ingot zTEST run clear @s minecraft:iron_ingot{ingot:1b} 0
execute store result score gold_ingot zTEST run clear @s minecraft:gold_ingot{gold_ingot:1b} 0



execute if score ramdon zTEST matches 0..4 if score @s taskmain matches 238..242 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4974","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score ramdon zTEST matches 5..6 if score @s taskmain matches 238..242 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4975","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score ramdon zTEST matches 7..9 if score @s taskmain matches 238..242 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4976","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]


execute if score @s taskmain matches 243 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4977","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 244 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4978","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 245 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4979","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 246 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4980","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 247 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4981","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 248 unless score iron_ingot zTEST matches 10.. run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4982","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 248 unless score gold_ingot zTEST matches 10.. run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4983","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 248 if score iron_ingot zTEST matches 10.. if score gold_ingot zTEST matches 10.. run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4984","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 248 if score iron_ingot zTEST matches 10.. if score gold_ingot zTEST matches 10.. run clear @s iron_ingot{ingot:1b} 10
execute if score @s taskmain matches 248 if score iron_ingot zTEST matches 10.. if score gold_ingot zTEST matches 10.. run clear @s gold_ingot{gold_ingot:1b} 10
execute if score @s taskmain matches 248 if score iron_ingot zTEST matches 10.. if score gold_ingot zTEST matches 10.. run scoreboard players add @s[scores={taskmain=248}] taskmain 1


execute as @s[scores={taskmain=247}] at @s run function soso:task/task/mainday
execute if score @s taskmain matches 249 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4985","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 250 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4986","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 251 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4987","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 251 run tellraw @s [{"translate":"soso.string.4988","color":"#FFFFFF"}]
execute if score @s taskmain matches 252 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4989","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 253 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4990","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 254 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4991","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 254 run tellraw @s [{"translate":"soso.string.4992","color":"#FFFFFF"}]
execute if score @s taskmain matches 255 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4993","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute if score @s taskmain matches 256 run tellraw @s [{"translate":"soso.string.4973","color":"dark_blue"},{"translate":"soso.string.4994","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_blue"}]
execute as @s[scores={taskmain=256}] at @s run function soso:task/task/mainday


scoreboard players add @s[scores={taskmain=243..247}] taskmain 1
scoreboard players add @s[scores={taskmain=249..256}] taskmain 1



tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}
















