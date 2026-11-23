
tag @a remove playgo
tag @a[scores={taskmain=823,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo
effect give @a[scores={rankc=11},tag=start] minecraft:weakness 1 200 true

scoreboard players operation s823_rat zTEST = s823_hp zTEST
scoreboard players operation s823_hpmax zTEST /= 100 zTEST
scoreboard players operation s823_rat zTEST /= s823_hpmax zTEST


effect give @a[tag=talkgo] minecraft:resistance 1 5 true
scoreboard players add s823 zTEST 1

execute if score s823 zTEST matches 2 run tp @s -1802.26 145.00 1285.43 -83.7 30
execute if score s823 zTEST matches 2 run function soso:task/task/m823/sumb
execute if score s823 zTEST matches 2 as @e[tag=823npcb] at @s run function soso:mob/sumbtask
execute if score s823 zTEST matches 2..100 as @e[distance=..100,tag=823npcc] at @s facing -1793.96 145.00 1286.02 run tp @s ~ ~ ~ ~ ~



execute if score s823 zTEST matches 100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 200 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4664","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4665","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score s823 zTEST matches 300 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4666","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s823 zTEST matches 400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4667","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4668","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4669","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4670","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4671","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 900 as @a[tag=talkgo] run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4672","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4673","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3802","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4674","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4675","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score s823 zTEST matches 1500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4676","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score s823 zTEST matches 1600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4677","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4678","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4679","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 1900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4680","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 2000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4681","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s823 zTEST matches 2050 run advancement grant @a[tag=playgo] only soso:mob/body10
execute if score s823 zTEST matches 2100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4682","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]

scoreboard players set @e[distance=..100,tag=823sum] par15sclear 1

scoreboard players set time zTEST 10
execute if score s823 zTEST matches 2100 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[28f,0f,0f],Head:[42f,0f,0f],LeftLeg:[56f,0f,0f],RightLeg:[68f,0f,0f],LeftArm:[323f,0f,0f],RightArm:[285f,334f,187f]}}
execute if score s823 zTEST matches 2100 run execute as @e[limit=1,distance=..40,tag=slarmor] at @s rotated ~ 0 positioned ^ ^-2 ^ run function soso:arshow/move/start
execute if score s823 zTEST matches 2110 run kill @e[limit=1,distance=..40,tag=slarmor]
execute if score s823 zTEST matches 2110 as @a[tag=playgo] run function soso:task/task/mainday
execute if score s823 zTEST matches 2110 as @a[tag=playgo] run function soso:task/movie/13
execute if score s823 zTEST matches 2110 as @a[tag=talkgo] run tag @s add backok








schedule function soso:task/task/m823/endb 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























