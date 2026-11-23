
tag @s remove left
tag @s remove right
tag @s remove light
tag @s remove fire
tag @s remove noface
tag @s remove boom
tag @s remove sumdf
tag @s remove sumdpf




tp @e[limit=1,sort=nearest,tag=drahead,distance=..30,type=minecraft:husk] ^ ^7.87 ^7.64
tp @e[limit=1,sort=nearest,tag=draneck,distance=..30,type=minecraft:armor_stand] ^ ^4.74 ^-0.2 ~ ~
tp @e[limit=1,sort=nearest,tag=drabody,distance=..30,type=minecraft:giant] ^0.8 ^-11.21 ^-7.21 ~ ~
tp @e[limit=1,sort=nearest,tag=drahand,distance=..30,type=minecraft:armor_stand] ^-11.36 ^-3.57 ^-4.88 ~ ~




data modify entity @e[limit=1,sort=nearest,tag=draneck,distance=..30,type=minecraft:armor_stand] Pose.LeftArm set value [281f,0f,350f]
data modify entity @e[limit=1,sort=nearest,tag=draneck,distance=..30,type=minecraft:armor_stand] Pose.RightArm set value [281f,0f,6f]
data modify entity @e[limit=1,sort=nearest,tag=drahand,distance=..30,type=minecraft:armor_stand] Pose.LeftArm set value [281f,0f,350f]
data modify entity @e[limit=1,sort=nearest,tag=drahand,distance=..30,type=minecraft:armor_stand] Pose.RightArm set value [281f,0f,6f]













