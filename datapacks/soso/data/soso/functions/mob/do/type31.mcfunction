effect give @s minecraft:invisibility 999999 0 true
tag @s add dragoncore
tag @s add noface
tag @s add sumdpf
tag @s add dpf
tag @s remove first

scoreboard players set time zTEST 30
scoreboard players set timemovie zTEST 30





summon minecraft:husk ^ ^7.87 ^7.64 {Tags:["dragon","drahead","mobsumsum","copy","df","dpf"],Pose:{LeftArm:[281f,0f,350f],RightArm:[281f,0f,6f]},ArmorItems:[{},{},{},{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:1,Unbreakable:1b}}],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}],DisabledSlots:4144959,NoAI:1b,ShowArms:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b}
summon minecraft:armor_stand ^ ^4.74 ^-0.2 {Tags:["dragon","draneck","mobsumsum","copy","df","dpf"],Pose:{LeftArm:[0f,0f,350f],RightArm:[0f,0f,6f]},HandItems:[{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:2,Unbreakable:1b}},{}],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}],DisabledSlots:4144959,NoAI:1b,ShowArms:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b}
summon minecraft:giant ^0.8 ^-11.21 ^-7.21 {Tags:["dragon","drabody","mobsumsum","copy","df","dpf"],Pose:{LeftArm:[281f,0f,350f],RightArm:[281f,0f,6f]},HandItems:[{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:3,Unbreakable:1b}},{}],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}],DisabledSlots:4144959,NoAI:1b,ShowArms:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b}
summon minecraft:armor_stand ^-11.36 ^-3.57 ^-4.88 {Tags:["dragon","drahand","mobsumsum","copy","df","dpf"],Pose:{LeftArm:[281f,0f,350f],RightArm:[281f,0f,6f]},HandItems:[{},{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:4,Unbreakable:1b}}],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b}],DisabledSlots:4144959,NoAI:1b,ShowArms:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b}


scoreboard players operation @e[tag=df,distance=..30] code = @s code
scoreboard players operation @e[tag=df,distance=..30] rankc = @s rankc
scoreboard players operation @e[tag=df,distance=..30] sumN = @s sumN
execute as @e[tag=df,distance=..30] positioned as @s run tp @s ^ ^-9 ^-7




execute run summon armor_stand ~ ~-6 ~ {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Pose:{LeftArm:[281f,0f,350f],RightArm:[281f,0f,6f]}}
execute as @e[type=armor_stand,tag=draneck,tag=df,distance=..30] at @s positioned ^ ^9 ^7 rotated ~ 0 run function soso:arshow/move/start
execute as @e[type=armor_stand,tag=draneck,tag=df,distance=..30] at @s run tp @s ~ ~ ~ ~ 90



execute as @e[type=armor_stand,tag=drahand,tag=df,distance=..30] at @s positioned ^ ^11 ^6 run function soso:game/aslook/entitymove


execute as @e[type=giant,tag=drabody,tag=df,distance=..30] at @s positioned ^ ^9 ^7 run function soso:game/aslook/entitymove


playsound minecraft:entity.ender_dragon.growl block @a[distance=..40] ~ ~ ~ 1 1 1

scoreboard players set @s Mmaxb 40














tag @e[tag=df,distance=..30] remove df

schedule function soso:mob/do/dragon 1t



















