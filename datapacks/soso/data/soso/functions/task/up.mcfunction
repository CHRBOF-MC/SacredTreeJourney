


execute if score tasksub zTEST matches 0 run function soso:task/task/sub/0/get
execute if score tasksub zTEST matches 1 run function soso:task/task/sub/1/get
execute if score tasksub zTEST matches 2 run function soso:task/task/sub/2/get
execute if score tasksub zTEST matches 3 run function soso:task/task/sub/3/get
execute if score tasksub zTEST matches 4 run function soso:task/task/sub/4/get
execute if score tasksub zTEST matches 5 run function soso:task/task/sub/5/get
execute if score tasksub zTEST matches 6 run function soso:task/task/sub/6/get
execute if score tasksub zTEST matches 7 run function soso:task/task/sub/7/get
execute if score tasksub zTEST matches 8 run function soso:task/task/sub/8/get
execute if score tasksub zTEST matches 9 run function soso:task/task/sub/9/get

execute if score tasksub zTEST matches 10 run function soso:task/task/sub/10/get
execute if score tasksub zTEST matches 11 run function soso:task/task/sub/11/get
execute if score tasksub zTEST matches 12 run function soso:task/task/sub/12/get
execute if score tasksub zTEST matches 13 run function soso:task/task/sub/13/get
execute if score tasksub zTEST matches 14 run function soso:task/task/sub/14/get
execute if score tasksub zTEST matches 15 run function soso:task/task/sub/15/get
execute if score tasksub zTEST matches 16 run function soso:task/task/sub/16/get
execute if score tasksub zTEST matches 17 run function soso:task/task/sub/17/get
execute if score tasksub zTEST matches 18 run function soso:task/task/sub/18/get
execute if score tasksub zTEST matches 19 run function soso:task/task/sub/19/get

execute if score tasksub zTEST matches 20 run function soso:task/task/sub/20/get
execute if score tasksub zTEST matches 21 run function soso:task/task/sub/21/get
execute if score tasksub zTEST matches 22 run function soso:task/task/sub/22/get
execute if score tasksub zTEST matches 23 run function soso:task/task/sub/23/get
execute if score tasksub zTEST matches 24 run function soso:task/task/sub/24/get
execute if score tasksub zTEST matches 25 run function soso:task/task/sub/25/get
execute if score tasksub zTEST matches 26 run function soso:task/task/sub/26/get
execute if score tasksub zTEST matches 27 run function soso:task/task/sub/27/get
execute if score tasksub zTEST matches 28 run function soso:task/task/sub/28/get
execute if score tasksub zTEST matches 29 run function soso:task/task/sub/29/get

execute if score tasksub zTEST matches 30 run function soso:task/task/sub/30/get
execute if score tasksub zTEST matches 31 run function soso:task/task/sub/31/get
execute if score tasksub zTEST matches 32 run function soso:task/task/sub/32/get
execute if score tasksub zTEST matches 33 run function soso:task/task/sub/33/get
execute if score tasksub zTEST matches 34 run function soso:task/task/sub/34/get
execute if score tasksub zTEST matches 35 run function soso:task/task/sub/35/get
execute if score tasksub zTEST matches 36 run function soso:task/task/sub/36/get
execute if score tasksub zTEST matches 37 run function soso:task/task/sub/37/get
execute if score tasksub zTEST matches 38 run function soso:task/task/sub/38/get
execute if score tasksub zTEST matches 39 run function soso:task/task/sub/39/get


execute if score tasksub zTEST matches 40 run function soso:task/task/sub/40/get
execute if score tasksub zTEST matches 41 run function soso:task/task/sub/41/get
execute if score tasksub zTEST matches 42 run function soso:task/task/sub/42/get
execute if score tasksub zTEST matches 43 run function soso:task/task/sub/43/get
execute if score tasksub zTEST matches 44 run function soso:task/task/sub/44/get
execute if score tasksub zTEST matches 45 run function soso:task/task/sub/45/get
execute if score tasksub zTEST matches 46 run function soso:task/task/sub/46/get
execute if score tasksub zTEST matches 47 run function soso:task/task/sub/47/get
execute if score tasksub zTEST matches 48 run function soso:task/task/sub/48/get
execute if score tasksub zTEST matches 49 run function soso:task/task/sub/49/get

execute if score tasksub zTEST matches 50 run function soso:task/task/sub/50/get
execute if score tasksub zTEST matches 51 run function soso:task/task/sub/51/get
execute if score tasksub zTEST matches 52 run function soso:task/task/sub/52/get
execute if score tasksub zTEST matches 53 run function soso:task/task/sub/53/get
execute if score tasksub zTEST matches 54 run function soso:task/task/sub/54/get
execute if score tasksub zTEST matches 55 run function soso:task/task/sub/55/get
execute if score tasksub zTEST matches 56 run function soso:task/task/sub/56/get
execute if score tasksub zTEST matches 57 run function soso:task/task/sub/57/get
execute if score tasksub zTEST matches 58 run function soso:task/task/sub/58/get
execute if score tasksub zTEST matches 59 run function soso:task/task/sub/59/get

execute as @e[limit=1,tag=tasksub,distance=..1,type=minecraft:item] at @s run data modify entity @s CustomName set from entity @s Item.tag.display.Name



tellraw @s [{"translate":"soso.string.3460","color":"gray","italic":"false"},{"selector":"@e[limit=1,tag=tasksub,distance=..1,type=minecraft:item]","color":"yellow","bold":false},{"translate":"soso.string.3461","color":"gray","italic":"false"},{"score":{"name":"tasksubrun","objective":"zTEST"},"color":"yellow","bold":false},{"translate":"soso.string.3462","color":"yellow","italic":"false"}]

execute if score tasksubrun zTEST matches 100.. run function soso:task/task/sub/give

kill @e[limit=1,tag=tasksub,distance=..1,type=minecraft:item,tag=killfly]








