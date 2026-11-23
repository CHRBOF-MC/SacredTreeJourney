advancement revoke @s only soso:task/lag125
execute at @e[limit=1,sort=nearest,tag=lag125] facing entity @s feet run tp @e[limit=1,sort=nearest,tag=lag125] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @a[scores={taskmain=125,tasking=0,rankc=2},tag=start] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5182","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @a[scores={taskmain=125,tasking=1,rankc=2},tag=start] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5183","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @a[scores={taskmain=125,tasking=2,rankc=2},tag=start] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5184","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]

execute if entity @a[scores={taskmain=125,tasking=2,rankc=2},tag=start] run tp @e[limit=1,sort=nearest,tag=mobsumsum,tag=lag125] ~ ~-3000 ~ ~ ~
execute if entity @a[scores={taskmain=125,tasking=2,rankc=2},tag=start] run kill @e[limit=1,sort=nearest,tag=mobsumsum,tag=lag125]
execute if entity @a[scores={taskmain=125,tasking=2,rankc=2},tag=start] run scoreboard players set rank zTEST 2
execute if entity @a[scores={taskmain=125,tasking=2,rankc=2},tag=start] as @e[tag=m125lag] at @s run function soso:mob/sumbtask



scoreboard players add @a[scores={taskmain=125,tasking=0..2,rankc=2},tag=start] tasking 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"red"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















