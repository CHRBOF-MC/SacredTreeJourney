advancement revoke @s only soso:task/smooth219
execute at @e[limit=1,sort=nearest,tag=smooth219] facing entity @s feet run tp @e[limit=1,sort=nearest,tag=smooth219] ~ ~ ~ ~ ~
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @a[scores={taskmain=219,tasking=0,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3665","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=1,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3666","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=2,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3667","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=3,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3668","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=4,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3669","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=5,rankc=3},tag=start] [{"translate":"soso.string.3664","color":"black"},{"translate":"soso.string.3670","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute as @a[scores={taskmain=219,tasking=5,rankc=3},tag=start] run data modify entity @e[limit=1,sort=nearest,tag=smooth219] CustomName set value '{"translate":"soso.string.3671","color":"white"}'
tellraw @a[scores={taskmain=219,tasking=6,rankc=3},tag=start] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3672","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=7,rankc=3},tag=start] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3673","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=8,rankc=3},tag=start] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3674","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
tellraw @a[scores={taskmain=219,tasking=9,rankc=3},tag=start] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3675","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if entity @a[scores={taskmain=219,tasking=9,rankc=3},tag=start] as @e[limit=1,sort=nearest,tag=smooth219] positioned 468.76 86.00 121.15 facing entity @p[gamemode=!spectator] feet run scoreboard players set timemovie zTEST 20
execute if entity @a[scores={taskmain=219,tasking=9,rankc=3},tag=start] as @e[limit=1,sort=nearest,tag=smooth219] positioned 468.76 86.00 121.15 facing entity @p[gamemode=!spectator] feet run function soso:game/aslook/entitymove








execute if entity @a[scores={taskmain=219,tasking=9,rankc=3},tag=start] run schedule function soso:task/task/m219/loop 1s

scoreboard players set m219 zTEST 0



#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] run tp @e[limit=1,sort=nearest,tag=mobsumsum,tag=smooth219] ~ ~-3000 ~ ~ ~
#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] run kill @e[limit=1,sort=nearest,tag=mobsumsum,tag=smooth219]
#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] run scoreboard players set rank zTEST 2
#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] run scoreboard players set @e[tag=m125lag] task 1
#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] as @e[tag=m125lag] at @s run function soso:mob/sumb
#execute if entity @a[scores={taskmain=125,tasking=10,rankc=2},tag=start] run function soso:alltimeuse/t1



scoreboard players add @a[scores={taskmain=219,tasking=0..9,rankc=3},tag=start] tasking 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker




















