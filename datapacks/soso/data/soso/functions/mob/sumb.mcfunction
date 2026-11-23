tag @s add now
tag @e[distance=..10] remove first
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["main"]} run tag @s add mainonly
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["sub"]} run tag @s add subonly
execute if data entity @s data.mob.ArmorItems[0].tag.mob.Task run tag @s add sumno




execute if entity @s[tag=sumno] store result score @s tasknum run data get entity @s data.mob.ArmorItems[0].tag.mob.tasknum 1

tag @s[tag=sumno] add masterf
execute if entity @s[tag=mainonly] as @a[tag=start,tag=tasker] if score @s rankc = @e[limit=1,tag=masterf] code if score @s taskmain = @e[limit=1,tag=masterf] tasknum run tag @e[limit=1,tag=masterf] remove sumno
tag @s remove masterf


tag @s[scores={task=1}] remove sumno


execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear"]} unless entity @s[tag=sumno] at @s run function soso:mob/skill/killnear/use



execute unless entity @s[tag=sumno] run summon minecraft:marker ~ ~ ~ {Tags:["mobsum","copy","first"]}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data set from entity @s data.mob.ArmorItems[0].tag.mob
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems set from entity @s data.mob.ArmorItems
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0] set from entity @s data.mob.ArmorItems[0].tag.mob.ArmorItems[1]
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[3] set from entity @s data.mob.ArmorItems[0].tag.mob.ArmorItems[0]
execute unless data entity @s data.mob.ArmorItems[0].tag.mob.ArmorItems[1].id run data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0] set value {id:"minecraft:barrier",tag:{flykill:1b},Count:1b}
execute unless data entity @s data.mob.ArmorItems[0].tag.mob.ArmorItems[0].id run data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[3] set value {}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.HandItems set from entity @s data.mob.HandItems
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.CustomName set from entity @s data.mob.CustomName
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.CustomNameVisible set from entity @s data.mob.CustomNameVisible



data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[1].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[2].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[3].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.HandItems[0].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.HandItems[1].tag merge value {flykill:1b,Unbreakable:1b,clearboom:1b}
#data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0].tag.mob.Loot set from entity @s data.mob.ArmorItems[0].tag.mob.Loot
data modify entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0].tag.mob set from entity @s data.mob.ArmorItems[0].tag.mob
#execute store result entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0].tag.mob.sumN long 1 run scoreboard players get sumN sumN
execute store result entity @e[limit=1,tag=first,distance=..10,type=marker] data.ArmorItems[0].tag.mob.sumN long 1 run scoreboard players get doer zTEST


execute store result score @e[limit=1,tag=first,distance=..10,type=marker] mobtype run data get entity @s data.mob.ArmorItems[3].tag.mobtype 1

execute store result score @e[limit=1,tag=first,distance=..10,type=marker] mobdelay run data get entity @s data.mob.ArmorItems[0].tag.mob.delayF 1
execute if score @e[limit=1,tag=first,distance=..10,type=marker] mobdelay matches 0 store result score @e[limit=1,tag=first,distance=..10,type=marker] mobdelay run data get entity @s data.mob.ArmorItems[0].tag.mob.delay 1




execute store result score @e[limit=1,tag=first,distance=..10,type=marker] mobdelayr run data get entity @s data.mob.ArmorItems[0].tag.mob.delayr 1
execute unless data entity @s data.mob.ArmorItems[0].tag.mob.delayr run scoreboard players set @e[limit=1,tag=first,distance=..10,type=marker] mobdelayr 40


execute store result score @e[limit=1,tag=first,distance=..10,type=marker] rank run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
scoreboard players operation @e[limit=1,tag=first,distance=..10,type=marker] code = @e[limit=1,tag=first,distance=..10,type=marker] rank
scoreboard players operation @e[limit=1,tag=first,distance=..10,type=marker] rankc = @e[limit=1,tag=first,distance=..10,type=marker] rank




scoreboard players set @s task -1
tag @s remove sumno
tag @s remove mainonly
tag @s remove subonly
tag @s remove now
tag @e remove first
