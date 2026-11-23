
tag @a remove playgo
tag @a[scores={taskmain=722,rankc=10},tag=start] add playgo
tag @a[scores={rankc=10},tag=start] add talkgo

scoreboard players operation m722_100 zTEST = time skyway
scoreboard players operation m722_100 zTEST %= 2 zTEST
execute if score m722 zTEST matches -2051.. run scoreboard players remove m722 zTEST 1

execute if score m722 zTEST matches -1 as @e[tag=722boss,type=minecraft:marker] at @s run function soso:mob/sumbtask
execute if score m722 zTEST matches -1 run data modify entity @s Invulnerable set value 1b


execute if score m722 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4068","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4069","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4070","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]


execute if score m722 zTEST matches -150 run tag @e[tag=722top,type=minecraft:zombie,distance=..60] remove taskstop
execute if score m722 zTEST matches -150 run data modify entity @e[tag=722top,type=minecraft:zombie,distance=..60,limit=1] NoAI set value 0b

execute store result score m722hp zTEST run scoreboard players get @e[limit=1,distance=..35,tag=722top] abb
execute store result score m722hpmax zTEST run scoreboard players get @e[limit=1,distance=..35,tag=722top] hpmax
scoreboard players operation m722hp zTEST /= 100 zTEST
scoreboard players operation m722hpmax zTEST /= m722hp zTEST


execute if score m722 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4071","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4072","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -390 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4012","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4073","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4074","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4075","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -630 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4076","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -690 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4077","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4078","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -810 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4079","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -870 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4080","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -930 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4081","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -990 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4082","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -960 run tag @e[tag=722top,type=minecraft:zombie,distance=..60] add taskstop

execute if score m722 zTEST matches -1050 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4083","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1080 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3624","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1090 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4084","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4085","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1100 run effect give @a[tag=talkgo] minecraft:blindness 1 0 true
execute if score m722 zTEST matches -1100 as @a[tag=talkgo] run scoreboard players operation @s mb_hp = @s hp
execute if score m722 zTEST matches -1100 as @a[tag=talkgo] run scoreboard players remove @s mb_hp 1
execute if score m722 zTEST matches -1100 as @a[tag=talkgo] run function soso:skill/magicbook/hpdown
execute if score m722 zTEST matches -1100 run tag @e[type=minecraft:zombie,distance=..35] add PKno
execute if score m722 zTEST matches -1100 run tag @e[type=minecraft:zombie,distance=..35] add taskstop
execute if score m722 zTEST matches -1100 as @e[type=minecraft:zombie,distance=..35] run data modify entity @s NoAI set value 1b
execute if score m722 zTEST matches -1100 run tp @a[tag=talkgo] -133.80 71.00 -483.04 163 -90
execute if score m722 zTEST matches -1100 run tp @e[tag=722top,type=minecraft:zombie,distance=..60] ~ ~-1000 ~
execute if score m722 zTEST matches -1120 run scoreboard players set timemovie zTEST 20
execute if score m722 zTEST matches -1120 positioned -133.80 71.00 -483.04 rotated 163 -6.3 as @a[tag=talkgo] run function soso:game/aslook/sum
execute if score m722 zTEST matches -1100 run summon minecraft:armor_stand -137.51 71.00 -494.56 {Tags:["722armor","superspeeda","par15sclear"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,DisabledSlots:4144959,Invulnerable:1b,CustomName:'{"translate":"soso.string.2651","color":"dark_red","bold":"true"}',CustomNameVisible:1b,ArmorItems:[{Count:1b,tag:{CustomModelData:1},id:"minecraft:iron_boots"},{Count:1b,tag:{CustomModelData:1},id:"minecraft:iron_leggings"},{Count:1b,tag:{CustomModelData:1},id:"minecraft:iron_chestplate"},{}]}
execute if score m722 zTEST matches -1100 run summon minecraft:interaction -137.51 71.00 -494.56 {width:20,height:10,Tags:["722armorin","par15sclear"]}
scoreboard players set @e[tag=722armor,type=minecraft:armor_stand,distance=..60] par15sclear 1
scoreboard players set @e[tag=722armorin,type=minecraft:interaction,distance=..60] par15sclear 1
execute if score m722 zTEST matches -1100 run data modify entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=722armor] HandItems set from entity @e[limit=1,distance=..40,tag=722boss] data.mob.HandItems
execute if score m722 zTEST matches -1100 run scoreboard players set time zTEST 1
execute if score m722 zTEST matches -1100 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[18f,0f,0f],LeftArm:[348f,340f,0f],RightArm:[348f,12f,0f]}}
execute if score m722 zTEST matches -1100 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] positioned -137.51 71.00 -494.56 facing entity @p[tag=start] feet run function soso:arshow/move/start
execute if score m722 zTEST matches -1683..-1100 at @e[tag=722armor,type=minecraft:armor_stand,distance=..60,limit=1] run tp @e[limit=1,distance=..60,type=minecraft:interaction,tag=722armorin] ~ ~-2 ~



execute if score m722 zTEST matches -1100 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m722 zTEST matches -1100 run team modify blue collisionRule never
execute if score m722 zTEST matches -1680..-1100 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m722 zTEST matches -1680..-1100 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m722 zTEST matches -1700 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m722 zTEST matches -1700 run team modify blue collisionRule always




execute if score m722 zTEST matches -1700..-1140 run tp @a[tag=talkgo] -133.80 71.00 -483.04 163 -6.3


execute if score m722 zTEST matches -1160 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1160 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[354f,0f,0f],RightLeg:[16f,0f,0f],LeftArm:[321f,340f,0f],RightArm:[16f,12f,0f]}}
execute if score m722 zTEST matches -1160 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1200 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1200 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[332f,12f,0f]}}
execute if score m722 zTEST matches -1200 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1240 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1240 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[354f,0f,0f],RightLeg:[16f,0f,0f],LeftArm:[321f,340f,0f],RightArm:[16f,12f,0f]}}
execute if score m722 zTEST matches -1240 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1280 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1280 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[332f,12f,0f]}}
execute if score m722 zTEST matches -1280 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1320 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1320 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[354f,0f,0f],RightLeg:[16f,0f,0f],LeftArm:[321f,340f,0f],RightArm:[16f,12f,0f]}}
execute if score m722 zTEST matches -1320 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1360 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1360 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[332f,12f,0f]}}
execute if score m722 zTEST matches -1360 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1400 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1400 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[354f,0f,0f],RightLeg:[16f,0f,0f],LeftArm:[321f,340f,0f],RightArm:[16f,12f,0f]}}
execute if score m722 zTEST matches -1400 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1440 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1440 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[332f,12f,0f]}}
execute if score m722 zTEST matches -1440 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1480 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1480 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[354f,0f,0f],RightLeg:[16f,0f,0f],LeftArm:[321f,340f,0f],RightArm:[16f,12f,0f]}}
execute if score m722 zTEST matches -1480 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start
execute if score m722 zTEST matches -1520 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1520 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftLeg:[16f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[332f,12f,0f]}}
execute if score m722 zTEST matches -1520 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^1 run function soso:arshow/move/start







execute if score m722 zTEST matches -1150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4086","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4087","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1250 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4088","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4089","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1350 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4090","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4091","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4092","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4093","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4094","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]


execute if score m722 zTEST matches -1560 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1560 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[299f,12f,0f]}}
execute if score m722 zTEST matches -1560 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet run function soso:arshow/move/start

execute if score m722 zTEST matches -1600 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1600 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[237f,12f,0f]}}
execute if score m722 zTEST matches -1600 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet run function soso:arshow/move/start

execute if score m722 zTEST matches -1649 as @e[tag=lag722] positioned -133.09 71.00 -477.82 run function soso:mob/sumbtask
execute if score m722 zTEST matches -1650 run scoreboard players set timemovie zTEST 20
execute if score m722 zTEST matches -1650 as @e[tag=722lag,type=minecraft:vindicator] positioned -135.17 71.00 -487.72 rotated as @p[tag=start] run function soso:game/aslook/entitymove

execute if score m722 zTEST matches -1600 run scoreboard players set time zTEST 40
execute if score m722 zTEST matches -1600 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[22f,0f,0f],LeftArm:[28f,340f,0f],RightArm:[237f,12f,0f]}}
execute if score m722 zTEST matches -1600 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet run function soso:arshow/move/start



execute if score m722 zTEST matches -1663 run scoreboard players set time zTEST 20
execute if score m722 zTEST matches -1663 run summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{Head:[4f,0f,0f],LeftLeg:[2f,0f,0f],RightLeg:[8f,0f,0f],LeftArm:[323f,16f,44f],RightArm:[309f,12f,0f]}}
execute if score m722 zTEST matches -1663 as @e[tag=722armor,type=minecraft:armor_stand,distance=..60] at @s facing entity @p[tag=start] feet positioned ^ ^ ^-7 run function soso:arshow/move/start


execute if score m722 zTEST matches -1683 as @e[tag=722boss,type=minecraft:marker] at @e[tag=722armor,type=minecraft:armor_stand,distance=..60] run function soso:mob/sumbtask
execute if score m722 zTEST matches -1683 run kill @e[tag=722armor,type=minecraft:armor_stand,distance=..60]
execute if score m722 zTEST matches -1683 run kill @e[tag=722armorin,type=minecraft:interaction,distance=..60]



execute if score m722 zTEST matches -1700..-1100 as @e[type=minecraft:zombie,distance=..60] at @s facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~


execute if score m722 zTEST matches -1700 as @e[tag=dog722] at @s run function soso:mob/sumbtask

execute if score m722 zTEST matches -1700 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4095","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4096","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -1750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4097","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -1800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4098","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1850 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4099","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -1900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4100","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m722 zTEST matches -1950 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4101","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -2000 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4102","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -2050 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4103","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -2050 run tag @e[tag=722top,type=minecraft:zombie,distance=..60] remove taskstop



execute if score m722 zTEST matches -1750 run tag @e[type=minecraft:zombie,distance=..35] remove PKno
execute if score m722 zTEST matches -2050 run tag @e[type=minecraft:zombie,distance=..35] remove taskstop
execute if score m722 zTEST matches -1750 as @e[type=minecraft:vindicator,distance=..35] run data modify entity @s NoAI set value 0b
execute if score m722 zTEST matches -1750 as @e[type=minecraft:zombie,distance=..35] run data modify entity @s NoAI set value 0b


execute if score m722 zTEST matches ..-2050 run execute if score m722hpmax zTEST matches 114.. run scoreboard players remove m722 zTEST 1
execute if score m722 zTEST matches -2060 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4104","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m722 zTEST matches -2060 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score m722 zTEST matches -2060 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score m722 zTEST matches -2060 as @a[tag=playgo] at @s run function soso:task/task/mainday






execute if entity @e[tag=722top,type=minecraft:zombie,distance=..60] run schedule function soso:task/task/m722/loop 1t
execute if entity @e[tag=722armor,type=minecraft:armor_stand,distance=..60] run schedule function soso:task/task/m722/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























