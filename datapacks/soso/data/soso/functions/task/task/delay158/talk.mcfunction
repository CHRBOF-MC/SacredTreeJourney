advancement revoke @s only soso:task/delay158
execute at @e[limit=1,sort=nearest,tag=delay158] facing entity @s feet run tp @e[limit=1,sort=nearest,tag=delay158] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @a[scores={taskmain=158,tasking=0,rankc=2},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4758","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={taskmain=158,tasking=1,rankc=2},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4759","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={taskmain=158,tasking=2,rankc=2},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4760","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4761","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if entity @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] run tp @e[limit=1,sort=nearest,tag=mobsumsum,tag=delay158] ~ ~-3000 ~ ~ ~
execute if entity @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] run kill @e[limit=1,sort=nearest,tag=mobsumsum,tag=delay158]
execute if entity @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] run scoreboard players set rank zTEST 2
execute if entity @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] run scoreboard players set @e[tag=m158delay] task 1
execute if entity @a[scores={taskmain=158,tasking=3,rankc=2},tag=start] as @e[tag=m158delay] at @s run function soso:mob/sumbtask


execute if entity @s[scores={taskmain=635,tasking=0..10,rankc=8},tag=start] run function soso:task/task/s635/start
execute if entity @s[scores={taskmain=824,tasking=0..10,rankc=11},tag=start] run function soso:task/task/s824/start



scoreboard players set m158 zTEST 0
scoreboard players add @a[scores={taskmain=158,tasking=0..3,rankc=2},tag=start] tasking 1
schedule function soso:task/task/m158/loop 1t

scoreboard players add @a[scores={taskmain=635,tasking=0,rankc=8},tag=start] tasking 1
scoreboard players add @a[scores={taskmain=824,tasking=1,rankc=12},tag=start] tasking 1



tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"red"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















