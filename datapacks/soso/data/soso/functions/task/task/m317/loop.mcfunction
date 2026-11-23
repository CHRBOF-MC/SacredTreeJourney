

tag @a[scores={taskmain=317,rankc=4},tag=start] add playgo
scoreboard players remove m317 zTEST 1


execute if score m317 zTEST matches -30 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3931","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317 zTEST matches -60 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3932","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317 zTEST matches -90 as @e[tag=show4boss,type=#soso:bad] at @s run function soso:mob/skill/show4boss/bluemode









execute if entity @a[scores={taskmain=317,rankc=4},tag=start] run schedule function soso:task/task/m317/loop 1t


tag @a remove playgo

#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












