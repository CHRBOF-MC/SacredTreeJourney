kill @e[tag=823sum]
summon minecraft:armor_stand -1794.01 145.00 1286.00 {Rotation:[90f,0f],Tags:["slarmor","par15sclear","823sum"],NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.3103","color":"green","bold":"true"}',CustomNameVisible:1b,Pose:{Body:[4f,0f,0f],Head:[353f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[269f,0f,0f],RightArm:[269f,0f,0f]}}
scoreboard players set time zTEST 10
summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[28f,0f,0f],Head:[42f,0f,0f],LeftLeg:[56f,0f,0f],RightLeg:[68f,0f,0f],LeftArm:[323f,0f,0f],RightArm:[285f,334f,187f]}}
execute as @e[limit=1,distance=..40,tag=slarmor] at @s rotated ~ 0 positioned ^ ^-0.65 ^0.7 run function soso:arshow/move/start

execute as @e[limit=1,distance=..40,tag=slarmor] at @s run summon minecraft:interaction ~1 ~-1 ~ {width:4,height:7,Tags:["par15sclear","823sum","box"]}



execute as @e[limit=1,distance=..40,tag=slarmor] at @s run data modify entity @s ArmorItems set from entity @e[limit=1,sort=nearest,tag=823bossb] data.mob.ArmorItems
execute as @e[limit=1,distance=..40,tag=slarmor] at @s run data modify entity @s ArmorItems[3] set value {}
execute as @e[limit=1,distance=..40,tag=slarmor] at @s run data modify entity @s ArmorItems[0] set from entity @e[limit=1,sort=nearest,tag=823bossb] data.mob.ArmorItems[0].tag.mob.ArmorItems[1]
execute as @e[limit=1,distance=..40,tag=slarmor] at @s run data modify entity @s HandItems set from entity @e[limit=1,sort=nearest,tag=823bossb] data.mob.HandItems













