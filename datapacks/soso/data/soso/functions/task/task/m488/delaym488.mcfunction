advancement revoke @s only soso:task/delaym488
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

execute if entity @e[tag=488bosssum] run scoreboard players set m488_5 zTEST 1


tellraw @a[scores={tasking=0,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5248","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={tasking=1,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5249","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={tasking=2,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5250","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @a[scores={tasking=3,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5251","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if entity @a[scores={tasking=3,rankc=6},tag=start] run function soso:task/task/m488/startb
execute if entity @a[scores={tasking=3,rankc=6},tag=start] as @e[limit=1,sort=nearest,tag=delaym488] at @s run tp @s ~ ~ ~ ~180 ~


scoreboard players add @a[scores={tasking=0..3,rankc=6},tag=start] tasking 1


execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=4,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5252","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=5,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5253","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=6,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5254","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=7,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5255","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=8,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5256","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=9,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5257","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=10,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5258","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=11,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5259","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=12,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5260","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=13,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5261","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 if entity @a[scores={tasking=13,rankc=6},tag=start] run execute as @e[tag=488bosssum] at @s facing entity @p[tag=tasker] feet run tp @s ~ ~ ~ ~ ~
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=14,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5262","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 if entity @a[scores={tasking=14,rankc=6},tag=start] run execute as @e[tag=488bosssum] at @s facing entity @e[tag=delaym488,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=15,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5263","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=16,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5264","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=17,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5265","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=18,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5266","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=19,rankc=6},tag=start] [{"translate":"soso.string.5234","color":"gold"},{"translate":"soso.string.5267","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m488_5 zTEST matches 1 run tellraw @a[scores={tasking=20,rankc=6},tag=start] [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5268","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488_5 zTEST matches 1 if entity @a[scores={tasking=20,rankc=6},tag=start] run function soso:task/task/m488/startc

execute if score m488_5 zTEST matches 1 run scoreboard players add @a[scores={tasking=4..20,rankc=6},tag=start] tasking 1







tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















