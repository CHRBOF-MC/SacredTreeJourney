

scoreboard players set m701 zTEST 0
scoreboard players set m701_1 zTEST 0
scoreboard players set m701_2 zTEST 0
scoreboard players set m701_3 zTEST 0
scoreboard players set m701_4 zTEST 0
scoreboard players set m701_5 zTEST 0
scoreboard players set m701_6 zTEST 0
scoreboard players set m701_7 zTEST 0
scoreboard players set m701_8 zTEST 0
scoreboard players set m701_9 zTEST 0
scoreboard players set m701movie1 zTEST 0
scoreboard players set m701e zTEST 1

scoreboard players set @e[tag=mobpack,distance=..100,type=minecraft:marker,scores={rankc=9}] check 1
scoreboard players operation @e[tag=mobpack,distance=..100,type=minecraft:marker,scores={rankc=9}] sumN = @s sumN
kill @e[type=marker,distance=..100,tag=mobsum,scores={rankc=9}]
kill @e[tag=701sum]
kill @e[type=#soso:bad,distance=..100,tag=mobsumsum,scores={rankc=9}]



tp @a[tag=start,scores={rankc=9}] 975.87 72.00 56.56 90 ~
schedule function soso:task/task/m701b/loop 1t





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












