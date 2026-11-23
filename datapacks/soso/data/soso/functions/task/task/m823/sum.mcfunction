kill @e[tag=823sum]
summon minecraft:armor_stand -1813.32 98.35 1786.78 {Rotation:[113f,0f],Tags:["lagarmor","par15sclear","823sum"],NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.2578","color":"red","bold":"false"}',CustomNameVisible:1b,Pose:{Body:[4f,0f,0f],Head:[44f,0f,0f],LeftLeg:[267f,0f,0f],RightLeg:[273f,0f,0f],LeftArm:[346f,0f,0f],RightArm:[350f,0f,0f]}}
scoreboard players set time zTEST 1
execute as @e[limit=1,distance=..40,tag=lagarmor] at @s facing entity @p feet positioned ~ ~ ~ run tp @s ~ ~ ~ ~ ~



summon minecraft:armor_stand -1815.38 98.35 1788.65 {Rotation:[113f,0f],Tags:["delayarmor","par15sclear","823sum"],NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.2574","color":"gray","bold":"false"}',CustomNameVisible:1b,Pose:{Body:[4f,0f,0f],Head:[44f,0f,0f],LeftLeg:[267f,0f,0f],RightLeg:[273f,0f,0f],LeftArm:[346f,0f,0f],RightArm:[350f,0f,0f]}}
execute as @e[limit=1,distance=..40,tag=delayarmor] at @s facing entity @p feet positioned ~ ~ ~ run tp @s ~ ~ ~ ~ ~

summon minecraft:interaction -1815.38 96.35 1788.65 {width:4,height:4,Tags:["par15sclear","823sum"]}
summon minecraft:interaction -1813.32 96.35 1786.78 {width:4,height:4,Tags:["par15sclear","823sum"]}
