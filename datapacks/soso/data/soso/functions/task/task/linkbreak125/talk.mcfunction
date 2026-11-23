advancement revoke @s only soso:task/linkbreak125
execute at @e[limit=1,sort=nearest,tag=linkbreak125] facing entity @s feet run tp @e[limit=1,sort=nearest,tag=linkbreak125] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @a[scores={taskmain=125,tasking=3,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5222","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=125,tasking=4,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.5223","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=125,tasking=5,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.5224","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=125,tasking=6,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.5225","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=125,tasking=7,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.5226","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @a[scores={taskmain=125,tasking=8,rankc=2},tag=start] [{"translate":"soso.string.3866","color":"gold"},{"translate":"soso.string.5227","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]


execute if entity @a[scores={taskmain=125,tasking=8,rankc=2},tag=start] run tp @e[limit=1,sort=nearest,tag=mobsumsum,tag=linkbreak125] ~ ~-3000 ~ ~ ~
execute if entity @a[scores={taskmain=125,tasking=8,rankc=2},tag=start] run kill @e[limit=1,sort=nearest,tag=mobsumsum,tag=linkbreak125]
execute if entity @a[scores={taskmain=125,tasking=8,rankc=2},tag=start] run scoreboard players set rank zTEST 2
execute if entity @a[scores={taskmain=125,tasking=8,rankc=2},tag=start] as @e[tag=m125linkbreak] at @s run function soso:mob/sumbtask
scoreboard players set m125 zTEST 0

scoreboard players add @a[scores={taskmain=125,tasking=3..8,rankc=2},tag=start] tasking 1
schedule function soso:task/task/m125/loop 1t









tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















