

tag @a[scores={taskmain=317,rankc=4},tag=start] add playgo
scoreboard players remove m317b zTEST 1


execute if score m317b zTEST matches -60 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3958","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317b zTEST matches -120 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3959","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317b zTEST matches -180 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3960","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317b zTEST matches -240 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.3961","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m317b zTEST matches -240 run advancement grant @a[scores={taskmain=317,rankc=4},tag=start] only soso:mob/body3
execute if score m317b zTEST matches -240 as @a[scores={taskmain=317,rankc=4},tag=start] at @s run function soso:task/movie/6
execute if score m317b zTEST matches -240 as @a[scores={taskmain=317,rankc=4},tag=start] at @s run function soso:task/task/mainday









execute if entity @a[scores={taskmain=317,rankc=4},tag=start] run schedule function soso:task/task/m317/loopb 1t



tag @a remove playgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












