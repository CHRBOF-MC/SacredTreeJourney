
tag @a remove playgo
tag @a[scores={taskmain=488,rankc=6},tag=start] add playgo
tag @a[scores={rankc=6},tag=start] add talkgo

scoreboard players operation m488_100 zTEST = time skyway
scoreboard players operation m488_100 zTEST %= 2 zTEST


execute if score m488 zTEST matches -88.. run scoreboard players remove m488 zTEST 1
execute if score m488 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5237","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5238","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if score m488_1 zTEST matches 1 if score m488 zTEST matches -208..-88 run scoreboard players remove m488 zTEST 1
execute if score m488 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5239","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5240","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5241","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5242","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if score m488_2 zTEST matches 1 if score m488 zTEST matches -290..-208 run scoreboard players remove m488 zTEST 1

execute if score m488 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5243","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5244","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5245","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if score m488_3 zTEST matches 1 if score m488 zTEST matches -350..-290 run scoreboard players remove m488 zTEST 1

execute if score m488 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5246","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m488 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5247","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if entity @e[tag=488tag1,type=#soso:bad] run scoreboard players set m488_1 zTEST 1
execute if entity @e[tag=488tag2,type=#soso:bad] run scoreboard players set m488_2 zTEST 1
execute if entity @e[tag=488tag3,type=#soso:bad] run scoreboard players set m488_3 zTEST 1
execute if entity @e[tag=488tag4,type=#soso:bad] run scoreboard players set m488_4 zTEST 1
execute if entity @e[tag=488tag5,type=#soso:bad] run scoreboard players set m488_5 zTEST 1
execute if entity @e[tag=488tag6,type=#soso:bad] run scoreboard players set m488_6 zTEST 1
execute if entity @e[tag=488tag7,type=#soso:bad] run scoreboard players set m488_7 zTEST 1

tag @e[tag=mob64,type=#soso:bad] add mob64b



execute if predicate soso:time5 as @e[tag=488core,tag=!talkdelay,type=minecraft:vindicator] at @s if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..20] run function soso:skill/magic/l/1
execute if predicate soso:time5 as @e[tag=488core,tag=!talkdelay,type=minecraft:vindicator] at @s if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..20] run function soso:skill/magic/l/4



execute if entity @e[tag=delaym488] run kill @e[limit=1,sort=nearest,type=#soso:bad,tag=488core]

execute if entity @e[tag=488core,type=minecraft:vindicator] run schedule function soso:task/task/m488/loop 1t


tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












