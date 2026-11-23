kill @e[tag=822armor,type=minecraft:armor_stand]
execute as @e[limit=1,sort=nearest,tag=lag822,type=minecraft:vindicator] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["lagarmor","par15sclear","822armor"],NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.2578","color":"red","bold":"false"}',CustomNameVisible:1b}
execute as @e[limit=1,sort=nearest,tag=lag822,type=minecraft:vindicator] at @s run tp @e[limit=1,distance=..40,tag=lagarmor] ~ ~ ~ ~ ~
scoreboard players set time zTEST 10
summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[20f,0f,0f],Head:[56f,0f,0f],LeftLeg:[92f,0f,0f],RightLeg:[90f,0f,0f],LeftArm:[344f,0f,0f],RightArm:[12f,0f,0f]}}
execute as @e[limit=1,distance=..40,tag=lagarmor] at @s rotated ~ 0 positioned ^ ^-0.65 ^0.7 run function soso:arshow/move/start


execute as @e[limit=1,sort=nearest,tag=lag822,type=minecraft:vindicator] at @s run effect give @s minecraft:invisibility infinite 0 true
execute as @e[limit=1,sort=nearest,tag=822core,type=minecraft:vindicator] at @s run effect give @s minecraft:invisibility infinite 0 true

execute as @e[limit=1,sort=nearest,tag=822core,type=minecraft:vindicator] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["delayarmor","par15sclear","822armor"],NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.2574","color":"gray","bold":"false"}',CustomNameVisible:1b}
execute as @e[limit=1,sort=nearest,tag=822core,type=minecraft:vindicator] at @s run tp @e[limit=1,distance=..40,tag=delayarmor] ~ ~ ~ ~ ~
scoreboard players set time zTEST 10
summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[20f,0f,0f],Head:[56f,0f,0f],LeftLeg:[92f,0f,0f],RightLeg:[90f,0f,0f],LeftArm:[344f,0f,0f],RightArm:[12f,0f,0f]}}
execute as @e[limit=1,distance=..40,tag=delayarmor] at @s rotated ~ 0 positioned ^ ^-0.65 ^0.7 run function soso:arshow/move/start




