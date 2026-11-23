
tag @a[scores={rankc=40},tag=start] add talkgo
scoreboard players set m0 zTEST 0
scoreboard players set m0_1 zTEST 0
scoreboard players set m0_2 zTEST 0
scoreboard players set m0_3 zTEST 0
scoreboard players set m0_4 zTEST 0
scoreboard players set m0_5 zTEST 0
scoreboard players set m0_6 zTEST 0
scoreboard players set m0_7 zTEST 0
scoreboard players set m0_8 zTEST 0
scoreboard players set m0_9 zTEST 0
scoreboard players set m0movie1 zTEST 0
tag @a[tag=talkgo] remove m0setover



scoreboard players set @a m0 0

time set 18000
scoreboard players set rammax zTEST 20
execute as @e[tag=light,type=minecraft:marker] at @s run function soso:alltimeuse/ramdonrammax
execute as @e[tag=light,type=minecraft:marker] run scoreboard players operation @s box = @s ramdon




execute as @e[type=minecraft:marker,tag=light] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @a[tag=talkgo] at @s run tp @s ~ ~ ~ -137 0

schedule function soso:task/task/m0/loop 1t


tag @a remove talkgo



#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












