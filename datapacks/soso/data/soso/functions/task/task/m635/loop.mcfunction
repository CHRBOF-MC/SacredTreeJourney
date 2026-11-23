
tag @a remove playgo
tag @a[scores={taskmain=635,rankc=8},tag=start] add playgo
tag @a[scores={rankc=8},tag=start] add talkgo

scoreboard players operation m635_100 zTEST = time skyway
scoreboard players operation m635_100 zTEST %= 2 zTEST


execute if score m635 zTEST matches -118.. run scoreboard players remove m635 zTEST 1
execute if score m635 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3738","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3739","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if score m635_1 zTEST matches 1 if score m635 zTEST matches -238..-118 run scoreboard players remove m635 zTEST 1
execute if score m635 zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3740","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3741","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3742","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3743","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]





execute if score m635_3 zTEST matches 1 if score m635 zTEST matches ..-238 run scoreboard players remove m635 zTEST 1

execute if score m635 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3744","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3745","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3746","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3747","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3748","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3749","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m635 zTEST matches -360 run tp @e[tag=635core,type=minecraft:vindicator] ~ ~-3000 ~
execute if score m635 zTEST matches -360 run scoreboard players set @a[tag=playgo] tasking 1
execute if score m635 zTEST matches -361 run kill @e[tag=635core,type=minecraft:vindicator]





execute if entity @e[tag=635tag1,type=#soso:bad] run scoreboard players set m635_1 zTEST 1
execute if entity @e[tag=635tag2,type=#soso:bad] run scoreboard players set m635_2 zTEST 1
execute if score m635_2 zTEST matches 1 unless entity @e[tag=635tag2,type=#soso:bad] run scoreboard players set m635_3 zTEST 1
execute if entity @e[tag=635tag4,type=#soso:bad] run scoreboard players set m635_4 zTEST 1
execute if entity @e[tag=635tag5,type=#soso:bad] run scoreboard players set m635_5 zTEST 1
execute if entity @e[tag=635tag6,type=#soso:bad] run scoreboard players set m635_6 zTEST 1
execute if entity @e[tag=635tag7,type=#soso:bad] run scoreboard players set m635_7 zTEST 1







execute if predicate soso:time5 unless predicate soso:time15 as @e[tag=635core,tag=!talkdelay,type=minecraft:vindicator] at @s if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..20] run function soso:skill/magic/l/1
execute if predicate soso:time5 as @e[tag=635core,tag=!talkdelay,type=minecraft:vindicator] at @s if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..20] run function soso:skill/magic/l/4
execute if predicate soso:time15 as @e[tag=635core,tag=!talkdelay,type=minecraft:vindicator] at @s if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..20] run function soso:skill/magic/l/3





execute if entity @e[tag=635core,type=minecraft:vindicator] run schedule function soso:task/task/m635/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












