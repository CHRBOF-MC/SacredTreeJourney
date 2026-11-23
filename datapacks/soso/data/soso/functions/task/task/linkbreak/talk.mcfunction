advancement revoke @s only soso:task/linkbreak
execute at @e[limit=1,sort=nearest,tag=linkbreak] facing entity @s feet run tp @e[limit=1,sort=nearest,tag=linkbreak] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @a[scores={taskmain=115,tasking=0,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3867","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=1,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3868","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=2,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3869","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=3,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3870","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=4,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3871","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=5,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3872","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=6,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3873","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=7,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3874","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=8,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3875","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=9,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3876","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=10,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3877","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=11,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3878","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=12,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3879","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=13,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3880","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=14,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3881","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=15,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3882","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=16,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3883","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=17,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3884","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=18,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3885","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=19,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3886","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=20,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3887","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=21,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.3888","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=115,tasking=21,rankc=2},tag=start] [{"translate":"soso.string.3889","color":"#FFFFFF"}]
execute as @a[scores={taskmain=115,tasking=21,rankc=2},tag=start] at @s run function soso:task/task/mainday

scoreboard players add @a[scores={taskmain=115,tasking=0..,rankc=2},tag=start] tasking 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















