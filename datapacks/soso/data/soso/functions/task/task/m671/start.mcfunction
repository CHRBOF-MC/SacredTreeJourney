

scoreboard players set m671 zTEST 0
scoreboard players set m671_1 zTEST 0
scoreboard players set m671_2 zTEST 0
scoreboard players set m671_3 zTEST 0
scoreboard players set m671_4 zTEST 0
scoreboard players set m671_5 zTEST 0
scoreboard players set m671_6 zTEST 0
scoreboard players set m671_7 zTEST 0
scoreboard players set m671_8 zTEST 0
scoreboard players set m671_9 zTEST 0
scoreboard players set m671movie1 zTEST 0


kill @e[distance=1..80,tag=mobsum,type=minecraft:marker]
scoreboard players set @e[tag=mobpack,distance=1..80,type=minecraft:marker] check 1

scoreboard players operation @e[tag=mobpack,distance=1..80,type=minecraft:marker] sumN = @s sumN






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












