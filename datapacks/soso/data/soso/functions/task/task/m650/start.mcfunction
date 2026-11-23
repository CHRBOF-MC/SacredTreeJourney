

scoreboard players set m650 zTEST 0
scoreboard players set m650_1 zTEST 0
scoreboard players set m650_2 zTEST 0
scoreboard players set m650_3 zTEST 0
scoreboard players set m650_4 zTEST 0
scoreboard players set m650_5 zTEST 0
scoreboard players set m650_6 zTEST 0
scoreboard players set m650_7 zTEST 0
scoreboard players set m650_8 zTEST 0
scoreboard players set m650_9 zTEST 0
scoreboard players set m650movie1 zTEST 0

execute as @a[scores={rankc=3},tag=start] at @s run function soso:snd/play/7a



execute if entity @e[tag=tp_mont,distance=..50,type=minecraft:area_effect_cloud] run schedule function soso:task/task/m650/loop 1t




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












