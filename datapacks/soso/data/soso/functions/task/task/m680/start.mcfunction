

scoreboard players set m680 zTEST 0
scoreboard players set m680_1 zTEST 0
scoreboard players set m680_2 zTEST 0
scoreboard players set m680_3 zTEST 0
scoreboard players set m680_4 zTEST 0
scoreboard players set m680_5 zTEST 0
scoreboard players set m680_6 zTEST 0
scoreboard players set m680_7 zTEST 0
scoreboard players set m680_8 zTEST 0
scoreboard players set m680_9 zTEST 0
scoreboard players set m680movie1 zTEST 0
scoreboard players set m680e zTEST 1

scoreboard players set @s Madd 9000
kill @e[tag=680core2,type=minecraft:zombie]
schedule function soso:task/task/m680/loop 1t
execute if entity @a[scores={rankc=9,shopbuy=2},tag=tasker] run scoreboard players set m680e zTEST 0
execute if entity @a[scores={rankc=9,shopbuy=2},tag=tasker] run tp @s ~ ~-3000 ~
execute if entity @a[scores={rankc=9,shopbuy=2},tag=tasker] run kill @s





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












