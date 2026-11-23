
tag @a remove playgo

tag @a[scores={taskmain=701,rankc=9},tag=start] add playgo
tag @a[scores={rankc=9},tag=start] add talkgo
execute store result score m701_20t zTEST run scoreboard players remove m701 zTEST 1
scoreboard players operation m701_20t zTEST %= 40 zTEST

execute if score m701 zTEST matches -800..-1 run effect give @a[tag=talkgo] minecraft:invisibility 2 0 true















execute if score m701 zTEST matches -1 run summon minecraft:armor_stand 974.46 72.00 61.73 {Tags:["701sum","zomhona","par15sclear"],Rotation:[180f,0f],NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ShowArms:1b,CustomName:'{"translate":"soso.string.4733","color":"dark_red","bold":"true"}',CustomNameVisible:1b,ArmorItems:[{Count:1b,id:"minecraft:netherite_boots"},{Count:1b,id:"minecraft:netherite_leggings"},{Count:1b,id:"minecraft:netherite_chestplate"},{}]}
execute if score m701 zTEST matches -1 run summon minecraft:armor_stand 974.49 72.00 43.54 {Tags:["701sum","superspeeda","par15sclear"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,DisabledSlots:4144959,CustomName:'{"translate":"soso.string.2651","color":"dark_red","bold":"true"}',CustomNameVisible:1b,ArmorItems:[{Count:1b,tag:{CustomModelData:1,Trim:{material:"minecraft:iron",pattern:"minecraft:silence"}},id:"minecraft:iron_boots"},{Count:1b,tag:{CustomModelData:1,Trim:{material:"minecraft:iron",pattern:"minecraft:silence"}},id:"minecraft:iron_leggings"},{Count:1b,tag:{CustomModelData:1,Trim:{material:"minecraft:iron",pattern:"minecraft:silence"}},id:"minecraft:iron_chestplate"},{}]}

execute if score m701 zTEST matches -1 run data modify entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=zomhona] HandItems set from entity @e[limit=1,distance=..40,tag=701boss] data.mob.HandItems
execute if score m701 zTEST matches -1 run data modify entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=superspeeda] HandItems set from entity @e[limit=1,distance=..400,tag=680core2] data.mob.HandItems



execute if score m701 zTEST matches -1 run scoreboard players set time zTEST 1
execute if score m701 zTEST matches -1 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[4f,0f,0f],Head:[6f,0f,0f],LeftLeg:[2f,0f,0f],RightLeg:[358f,0f,0f],LeftArm:[346f,10f,0f],RightArm:[297f,338f,16f]}}
execute if score m701 zTEST matches -1 as @e[limit=1,distance=..40,tag=zomhona] positioned 974.46 72.00 61.56 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:arshow/move/start



execute if score m701 zTEST matches -1 run scoreboard players set time zTEST 1
execute if score m701 zTEST matches -1 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Head:[8f,0f,0f],LeftLeg:[321f,0f,0f],RightLeg:[18f,0f,0f],LeftArm:[315f,52f,0f],RightArm:[237f,0f,0f]}}
execute if score m701 zTEST matches -1 as @e[limit=1,distance=..40,tag=superspeeda] positioned 974.43 72.00 43.44 facing entity @e[limit=1,distance=..40,tag=zomhona] feet run function soso:arshow/move/start


execute if score m701 zTEST matches -3 run scoreboard players set time zTEST 50
execute if score m701 zTEST matches -3 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Head:[8f,0f,0f],LeftLeg:[8f,0f,0f],RightLeg:[348f,0f,0f],LeftArm:[315f,52f,0f],RightArm:[118f,0f,0f]}}
execute if score m701 zTEST matches -3 as @e[limit=1,distance=..40,tag=superspeeda] positioned 974.43 72.00 48.9 facing entity @e[limit=1,distance=..40,tag=zomhona] feet run function soso:arshow/move/start




execute if score m701 zTEST matches -28 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -28 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[4f,0f,0f],Head:[352f,0f,0f],LeftLeg:[2f,0f,0f],RightLeg:[358f,0f,0f],LeftArm:[342f,10f,0f],RightArm:[222f,0f,353f]}}
execute if score m701 zTEST matches -28 as @e[limit=1,distance=..40,tag=zomhona] positioned 974.46 72.00 61.56 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:arshow/move/start
execute if score m701 zTEST matches -28 at @e[limit=1,distance=..40,tag=zomhona] run summon minecraft:marker ~ ~1 ~ {Tags:["701sum","fireshow","fireR","par15sclear"],Rotation:[110f,0f]}
execute if score m701 zTEST matches -28 at @e[limit=1,distance=..40,tag=zomhona] run summon minecraft:marker ~ ~1 ~ {Tags:["701sum","fireshow","fireL","par15sclear"],Rotation:[-110f,0f]}
execute if score m701 zTEST matches -25 at @e[limit=1,distance=..40,tag=zomhona] run playsound minecraft:entity.blaze.shoot block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -30 at @e[limit=1,distance=..40,tag=zomhona] run playsound minecraft:entity.blaze.shoot block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -28.. as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:witch ~ ~ ~ 0 0 0 1 30





execute if score m701 zTEST matches -45..-28 as @e[limit=1,distance=..40,tag=fireR] at @s run tp @s ^ ^ ^0.6 ~5.9 ~
execute if score m701 zTEST matches -45..-28 as @e[limit=1,distance=..40,tag=fireL] at @s run tp @s ^ ^ ^0.6 ~-5.9 ~
execute if score m701 zTEST matches -53..-45 as @e[distance=..40,tag=fireshow] at @s run tp @s ^ ^ ^0.5 ~ ~
execute if score m701 zTEST matches -53..-28 as @e[distance=..40,tag=fireshow] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 70 force

execute if score m701 zTEST matches -90..-54 as @e[distance=..40,tag=fireL] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 70 force
execute if score m701 zTEST matches -54 as @e[distance=..40,tag=fireL] at @s run tp @s ~ ~ ~ -110.4 -37.7
execute if score m701 zTEST matches -90..-54 as @e[distance=..40,tag=fireL] at @s run tp @s ^ ^ ^1.5

execute if score m701 zTEST matches -53 as @e[distance=..40,tag=fireL] at @s run playsound minecraft:item.shield.block block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -54 as @e[distance=..40,tag=fireL] at @s run playsound minecraft:item.shield.block block @a[tag=talkgo] ~ ~ ~ 1 1 1



execute if score m701 zTEST matches -54 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -54 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Head:[8f,0f,0f],LeftLeg:[340f,0f,0f],RightLeg:[18f,0f,0f],LeftArm:[277f,318f,336f],RightArm:[221f,0f,0f]}}
execute if score m701 zTEST matches -54 as @e[limit=1,distance=..40,tag=superspeeda] positioned 974.41 72.70 53.44 facing entity @e[limit=1,distance=..40,tag=zomhona] feet run function soso:arshow/move/start



execute if score m701 zTEST matches -64 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -64 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[350f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[0f,318f,336f],RightArm:[28f,0f,0f]}}
execute if score m701 zTEST matches -64 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 57.28 run function soso:arshow/move/start
execute if score m701 zTEST matches -72 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned ^ ^-0.5 ^1 run function soso:particle/gr14
execute if score m701 zTEST matches -72 as @e[limit=1,distance=..40,tag=superspeeda] positioned 974.41 72.70 53.44 facing entity @e[limit=1,distance=..40,tag=zomhona] feet run playsound minecraft:item.totem.use block @a[tag=talkgo] ~ ~ ~ 1 2 1


execute if score m701 zTEST matches -57 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1




execute if score m701 zTEST matches -34 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -34 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[348f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[307f,56f,330f],RightArm:[0f,137f,16f]}}
execute if score m701 zTEST matches -34 as @e[limit=1,distance=..40,tag=zomhona] positioned 974.68 72.00 59.61 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:arshow/move/start

execute if score m701 zTEST matches -44 run scoreboard players set time zTEST 23
execute if score m701 zTEST matches -44 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[14f,0f,0f],RightLeg:[346f,0f,0f],LeftArm:[283f,350f,288f],RightArm:[0f,137f,16f]}}
execute if score m701 zTEST matches -44 as @e[limit=1,distance=..40,tag=zomhona] positioned 974.64 72.00 55.52 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:arshow/move/start

execute if score m701 zTEST matches -68 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -68 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[14f,0f,0f],RightLeg:[346f,0f,0f],LeftArm:[283f,350f,288f],RightArm:[0f,137f,16f]}}
execute if score m701 zTEST matches -68 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.43 72.60 60.91 run function soso:arshow/move/start



execute if score m701 zTEST matches -73 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -73 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[10f,0f,0f],Head:[352f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[12f,0f,0f],LeftArm:[112f,302f,94f],RightArm:[16f,217f,36f]}}
execute if score m701 zTEST matches -73 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.36 72.00 64.11 run function soso:arshow/move/start


execute if score m701 zTEST matches -74 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -74 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[350f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[301f,52f,350f],RightArm:[336f,153f,10f]}}
execute if score m701 zTEST matches -74 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 57.98 run function soso:arshow/move/start


execute if score m701 zTEST matches -84 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -84 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Head:[334f,0f,0f],LeftLeg:[16f,0f,0f],LeftArm:[301f,66f,342f],RightArm:[323f,151f,10f]}}
execute if score m701 zTEST matches -84 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 57.58 run function soso:arshow/move/start


execute if score m701 zTEST matches -94 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -94 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Head:[334f,0f,0f],LeftLeg:[16f,0f,0f],LeftArm:[301f,66f,342f],RightArm:[0f,167f,14f]}}
execute if score m701 zTEST matches -94 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 57.28 run function soso:arshow/move/start



execute if score m701 zTEST matches -83 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -83 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[10f,0f,0f],Head:[28f,0f,0f],LeftLeg:[24f,0f,0f],RightLeg:[4f,0f,0f],LeftArm:[283f,227f,314f],RightArm:[317f,308f,30f]}}
execute if score m701 zTEST matches -83 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.36 72.00 64.11 run function soso:arshow/move/start
execute if score m701 zTEST matches -103..-83 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:witch ~ ~ ~ 0 0 0 1 30



execute if score m701 zTEST matches -93 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -93 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[20f,0f,0f],Head:[344f,0f,0f],LeftLeg:[352f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[0f,243f,330f],RightArm:[317f,308f,30f]}}
execute if score m701 zTEST matches -93 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.59 72.00 61.22 run function soso:arshow/move/start

execute if score m701 zTEST matches -103 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -103 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[336f,0f,0f],LeftLeg:[32f,0f,0f],RightLeg:[326f,0f,0f],LeftArm:[30f,38f,6f],RightArm:[267f,338f,30f]}}
execute if score m701 zTEST matches -103 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.61 72.00 58.33 run function soso:arshow/move/start
execute if score m701 zTEST matches -103..-93 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.4 ^0.9 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -104 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.4 ^1.3 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -105 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.35 ^1.4 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -106 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.3 ^1.5 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -107 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.25 ^1.6 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -108 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.2 ^1.7 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -109 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.15 ^1.8 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -110 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.1 ^1.9 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -111 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0.05 ^2.0 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -112 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^0 ^2.1 ^0.2 0 0 0 0.01 30
execute if score m701 zTEST matches -113 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^-0.1 ^2.2 ^0.2 0 0 0 0.03 100

execute if score m701 zTEST matches -103 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -103 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[336f,0f,0f],LeftLeg:[32f,0f,0f],RightLeg:[326f,0f,0f],LeftArm:[30f,320f,340f],RightArm:[263f,338f,30f]}}
execute if score m701 zTEST matches -103 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.61 72.00 58.33 run function soso:arshow/move/start



execute if score m701 zTEST matches -113 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -113 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[10f,0f,0f],Head:[24f,0f,0f],LeftLeg:[323f,0f,0f],RightLeg:[26f,0f,0f],LeftArm:[0f,40f,12f],RightArm:[338f,22f,30f]}}
execute if score m701 zTEST matches -113 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.61 72.00 56.33 run function soso:arshow/move/start
execute if score m701 zTEST matches -113 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^ ^1.5 ^0.5 0 0 0 0.10 100
execute if score m701 zTEST matches -113 as @e[limit=1,distance=..40,tag=zomhona] at @s run playsound minecraft:entity.wither.shoot block @a ~ ~ ~ 1 2 1
execute if score m701 zTEST matches -113 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1



execute if score m701 zTEST matches -113 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -113 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[22f,0f,0f],RightLeg:[330f,0f,0f],LeftArm:[301f,66f,342f],RightArm:[330f,193f,10f]}}
execute if score m701 zTEST matches -113 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 73.00 54.28 run function soso:arshow/move/start
execute if score m701 zTEST matches -118 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -118 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[350f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[301f,52f,350f],RightArm:[336f,153f,10f]}}
execute if score m701 zTEST matches -118 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 53.28 run function soso:arshow/move/start



execute if score m701 zTEST matches -123 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -123 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[22f,0f,0f],RightLeg:[330f,0f,0f],LeftArm:[301f,66f,342f],RightArm:[330f,193f,10f]}}
execute if score m701 zTEST matches -123 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 974.61 72.00 53.33 run function soso:arshow/move/start
execute if score m701 zTEST matches -123 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ^ ^1.5 ^2.5 0 0 0 0.10 100
execute if score m701 zTEST matches -123 as @e[limit=1,distance=..40,tag=zomhona] at @s run playsound minecraft:entity.wither.shoot block @a ~ ~ ~ 1 2 1
execute if score m701 zTEST matches -123 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -123 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -123 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1




execute if score m701 zTEST matches -138 run playsound minecraft:entity.warden.attack_impact block @a[tag=talkgo]
execute if score m701 zTEST matches -138 run playsound minecraft:entity.warden.attack_impact block @a[tag=talkgo]
execute if score m701 zTEST matches -138 run playsound minecraft:entity.warden.attack_impact block @a[tag=talkgo]
execute if score m701 zTEST matches -138 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -138 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -138 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -138 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1

execute if score m701 zTEST matches -178..-138 run playsound minecraft:block.sculk.step block @a[tag=talkgo] ~ ~ ~ 1 1 1
#execute if score m701 zTEST matches -178..-138 run playsound minecraft:block.sculk.step block @a[tag=talkgo] ~ ~ ~ 1 1 1
#execute if score m701 zTEST matches -178..-138 run playsound minecraft:block.sculk.step block @a[tag=talkgo] ~ ~ ~ 1 1 1


execute if score m701 zTEST matches -123 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -123 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[22f,0f,0f],RightLeg:[330f,0f,0f],LeftArm:[301f,66f,342f],RightArm:[336f,153f,10f]}}
execute if score m701 zTEST matches -123 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.50 52.28 run function soso:arshow/move/start
execute if score m701 zTEST matches -128 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -128 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[12f,0f,0f],LeftLeg:[350f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[301f,52f,350f],RightArm:[336f,153f,10f]}}
execute if score m701 zTEST matches -128 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 51.28 run function soso:arshow/move/start


execute if score m701 zTEST matches -179..-133 as @e[limit=1,distance=..40,tag=zomhona] at @s facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run tp @s ~ ~ ~ ~ ~
execute if score m701 zTEST matches -179..-133 as @e[limit=1,distance=..40,tag=superspeeda] at @s facing entity @e[limit=1,distance=..40,tag=zomhona] feet run tp @s ~ ~ ~ ~ ~


execute if score m701 zTEST matches -133 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -133 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[334f,0f,0f],LeftLeg:[334f,0f,0f],RightLeg:[20f,0f,0f],LeftArm:[295f,338f,330f],RightArm:[358f,110f,34f]}}
execute if score m701 zTEST matches -133 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 974.61 72.00 53.33 run function soso:arshow/move/start


execute if score m701 zTEST matches -138 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -138 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[10f,0f,0f],Head:[50f,0f,0f],LeftLeg:[291f,0f,0f],RightLeg:[281f,0f,0f],LeftArm:[281f,348f,26f],RightArm:[281f,352f,40f]}}
execute if score m701 zTEST matches -138 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 988.54 72.38 53.33 run function soso:arshow/move/start

execute if score m701 zTEST matches -148 run scoreboard players set time zTEST 5
execute if score m701 zTEST matches -148 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[10f,0f,0f],Head:[66f,0f,0f],LeftLeg:[257f,0f,0f],RightLeg:[261f,0f,0f],LeftArm:[307f,348f,26f],RightArm:[299f,352f,40f]}}
execute if score m701 zTEST matches -148 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 988.54 72.18 53.33 run function soso:arshow/move/start


execute if score m701 zTEST matches -143 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -143 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[334f,0f,0f],LeftLeg:[26f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[24f,316f,318f],RightArm:[98f,28f,44f]}}
execute if score m701 zTEST matches -143 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 979.66 72.10 53.30 run function soso:arshow/move/start

execute if score m701 zTEST matches -153 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -153 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[334f,0f,0f],LeftLeg:[330f,0f,0f],RightLeg:[24f,0f,0f],LeftArm:[48f,301f,308f],RightArm:[130f,0f,334f]}}
execute if score m701 zTEST matches -153 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 983.64 72.00 53.50 run function soso:arshow/move/start

execute if score m701 zTEST matches -153 run scoreboard players set time zTEST 30
execute if score m701 zTEST matches -153 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Body:[354f,0f,0f],Head:[340f,0f,0f],LeftLeg:[279f,330f,0f],RightLeg:[277f,32f,0f],LeftArm:[293f,322f,26f],RightArm:[299f,295f,86f]}}
execute if score m701 zTEST matches -153 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 988.54 72.18 53.33 run function soso:arshow/move/start




execute if score m701 zTEST matches -163 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -163 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[334f,0f,0f],LeftLeg:[26f,0f,0f],RightLeg:[332f,0f,0f],LeftArm:[18f,18f,249f],RightArm:[130f,0f,334f]}}
execute if score m701 zTEST matches -163 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 986.04 75.00 53.59 run function soso:arshow/move/start
execute if score m701 zTEST matches -173 run scoreboard players set time zTEST 3
execute if score m701 zTEST matches -173 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[0f,0f,0f],LeftLeg:[26f,0f,0f],RightLeg:[332f,0f,0f],LeftArm:[18f,18f,249f],RightArm:[247f,0f,358f]}}
execute if score m701 zTEST matches -173 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 986.61 74.30 53.57 run function soso:arshow/move/start
execute if score m701 zTEST matches -177 run scoreboard players set time zTEST 3
execute if score m701 zTEST matches -177 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[26f,0f,0f],Head:[42f,0f,0f],LeftLeg:[332f,0f,0f],RightLeg:[18f,0f,0f],LeftArm:[18f,18f,249f],RightArm:[12f,0f,0f]}}
execute if score m701 zTEST matches -177 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 987.21 73.00 53.57 run function soso:arshow/move/start
execute if score m701 zTEST matches -179 positioned 987.98 73.00 53.65 run particle minecraft:block dirt ~ ~ ~ 0.4 1 0.4 1 400 force
execute if score m701 zTEST matches -180 run playsound minecraft:entity.warden.sonic_boom block @a[tag=talkgo]


execute if score m701 zTEST matches -180 run scoreboard players set time zTEST 30
execute if score m701 zTEST matches -180 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[6f,0f,0f],Head:[360f,0f,0f],LeftLeg:[8f,2f,0f],RightLeg:[360f,0f,0f],LeftArm:[342f,0f,340f],RightArm:[0f,0f,12f]}}
execute if score m701 zTEST matches -180 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 987.21 73.00 53.57 run function soso:arshow/move/start
execute if score m701 zTEST matches -300 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -300 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[6f,0f,0f],Head:[360f,0f,0f],LeftLeg:[8f,2f,0f],RightLeg:[360f,0f,0f],LeftArm:[342f,0f,340f],RightArm:[0f,0f,12f]}}
execute if score m701 zTEST matches -300 as @e[limit=1,distance=..40,tag=superspeeda] at @s facing entity @p[distance=..40,tag=start] feet run function soso:arshow/move/start


execute if score m701 zTEST matches -440 run scoreboard players set time zTEST 90
execute if score m701 zTEST matches -440 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[6f,0f,0f],Head:[360f,0f,0f],LeftLeg:[352f,2f,0f],RightLeg:[16f,0f,0f],LeftArm:[346f,0f,340f],RightArm:[0f,0f,12f]}}
execute if score m701 zTEST matches -440 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 987.21 73.00 51.99 facing entity @p[distance=..40,tag=start] feet run function soso:arshow/move/start


execute if score m701 zTEST matches -140..-2 run tp @a[tag=talkgo] 962.57 76.00 60.47 -121.5 25.5


execute if score m701 zTEST matches -140 run scoreboard players set timemovie zTEST 5
execute if score m701 zTEST matches -140 as @a[tag=talkgo] positioned 962.55 75.00 59.31 facing entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=superspeeda] feet rotated ~ ~10 run function soso:game/aslook/sum

execute if score m701 zTEST matches -145 run scoreboard players set timemovie zTEST 10
execute if score m701 zTEST matches -145 as @a[tag=talkgo] positioned 964.33 73.00 58.42 facing entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=superspeeda] feet rotated ~ ~10 run function soso:game/aslook/sum


execute if score m701 zTEST matches -155 run scoreboard players set timemovie zTEST 10
execute if score m701 zTEST matches -155 as @a[tag=talkgo] positioned 969.85 72.00 56.87 rotated ~10 ~ run function soso:game/aslook/sum

execute if score m701 zTEST matches -165 run scoreboard players set timemovie zTEST 20
execute if score m701 zTEST matches -165 as @a[tag=talkgo] positioned 976.34 72.00 55.09 rotated ~15 ~-10 run function soso:game/aslook/sum

execute if score m701 zTEST matches -185 run scoreboard players set timemovie zTEST 20
execute if score m701 zTEST matches -185 as @a[tag=talkgo] positioned 981.50 72.00 56.25 rotated ~-15 ~-10 run function soso:game/aslook/sum
execute if score m701 zTEST matches -670..-205 run tp @a[tag=talkgo] 981.50 72.00 56.25 -109.2 -6.6


execute if score m701 zTEST matches -670 run scoreboard players set timemovie zTEST 20
execute if score m701 zTEST matches -670 as @a[tag=talkgo] positioned 985.14 72.00 53.84 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:game/aslook/sum
execute if score m701 zTEST matches -690 run scoreboard players set timemovie zTEST 10
execute if score m701 zTEST matches -690 as @a[tag=talkgo] positioned 980.56 72.00 56.27 facing entity @e[limit=1,distance=..40,tag=superspeeda] feet run function soso:game/aslook/sum




execute if score m701 zTEST matches -680 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4735","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -675 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -675 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[352f,0f,0f],Head:[16f,0f,0f],LeftLeg:[30f,0f,0f],RightLeg:[332f,0f,0f],LeftArm:[340f,332f,0f],RightArm:[340f,36f,0f]}}
execute if score m701 zTEST matches -675 as @e[limit=1,distance=..40,tag=superspeeda] at @s positioned 990.77 73.00 50.20 facing entity @p[distance=..40,tag=start] feet run function soso:arshow/move/start

execute if score m701 zTEST matches -670 run scoreboard players set time zTEST 20
execute if score m701 zTEST matches -670 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[14f,0f,0f],LeftLeg:[18f,0f,0f],RightLeg:[344f,0f,0f],LeftArm:[20f,332f,340f],RightArm:[14f,330f,16f]}}
execute if score m701 zTEST matches -670 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 986.43 73.00 53.57 facing entity @p[distance=..40,tag=start] feet run function soso:arshow/move/start


execute if score m701 zTEST matches -740 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4736","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -790 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4737","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -710..-700 as @e[limit=1,distance=..40,tag=zomhona] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.6 0.3 0.04 100 force
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -700 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -700 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[10f,0f,0f],Head:[311f,0f,0f],LeftLeg:[18f,0f,0f],RightLeg:[344f,0f,0f],LeftArm:[20f,304f,310f],RightArm:[14f,36f,44f]}}
execute if score m701 zTEST matches -700 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 986.43 73.00 53.57 facing entity @p[limit=1,distance=..40,tag=start] feet run function soso:arshow/move/start

execute if score m701 zTEST matches -710 run scoreboard players set time zTEST 10
execute if score m701 zTEST matches -710 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,Tags:["armorpos"],Silent:1b,DisabledSlots:4144959,Pose:{Body:[20f,0f,0f],Head:[42f,0f,0f],LeftLeg:[26f,0f,0f],RightLeg:[28f,0f,0f],LeftArm:[40f,259f,292f],RightArm:[340f,38f,0f]}}
execute if score m701 zTEST matches -710 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 983.41 73.00 55.58 facing entity @p[limit=1,distance=..40,tag=start] feet run function soso:arshow/move/start

execute if score m701 zTEST matches -720 as @e[limit=1,sort=nearest,tag=701boss,distance=..100] positioned 983.41 73.00 55.58 run function soso:mob/sumbtask
execute if score m701 zTEST matches -720 as @e[limit=1,sort=nearest,tag=701_task,distance=..100] at @s facing entity @p[limit=1,distance=..40,tag=start] feet run tp @s ~ ~ ~ ~ ~

execute if score m701 zTEST matches -720 run kill @e[tag=701sum]




execute if score m701 zTEST matches -1 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m701 zTEST matches -1 run team modify blue collisionRule never
execute if score m701 zTEST matches -770..-1 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m701 zTEST matches -770..-1 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m701 zTEST matches -790 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m701 zTEST matches -790 run team modify blue collisionRule always





execute if score m701 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4738","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4739","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -380 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4740","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -440 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4741","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4742","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -580 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4743","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m701 zTEST matches -640 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.4744","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]


execute if score m701_20t zTEST matches 0 if score m701 zTEST matches -580..-440 as @e[limit=1,distance=..40,tag=zomhona] run data modify entity @s CustomName set value '{"translate":"soso.string.4733","color":"dark_red","bold":"true"}'
execute if score m701_20t zTEST matches 20 if score m701 zTEST matches -580..-440 as @e[limit=1,distance=..40,tag=zomhona] run data modify entity @s CustomName set value '{"translate":"soso.string.3890","color":"dark_red","bold":"true"}'
#execute if score m701_20t zTEST matches 0 if score m701 zTEST matches -580..-440 as @e[limit=1,distance=..40,tag=e] run data modify entity @s ArmorItems[3] set value {id:"minecraft:raw_gold",Count:1b,tag:{CustomModelData:2,HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2843\",\"color\":\"yellow\",\"bold\":\"true\"}]"}}}
#execute if score m701_20t zTEST matches 20 if score m701 zTEST matches -600..-440 as @e[limit=1,distance=..40,tag=zomhona] run data modify entity @s ArmorItems[3] set value {id:"minecraft:raw_gold",Count:1b,tag:{CustomModelData:5,HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.5401\",\"color\":\"yellow\",\"bold\":\"true\"}]"}}}
execute if score m701 zTEST matches -440 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -460 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -480 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -500 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -520 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -520 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -540 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -540 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -560 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -560 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -560 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -580 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -580 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -580 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score m701 zTEST matches -580 run playsound minecraft:entity.zombie.ambient block @a[tag=talkgo] ~ ~ ~ 1 1 1



execute if score m701 zTEST matches -440 run scoreboard players set time zTEST 140
execute if score m701 zTEST matches -440 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,CustomName:'{"translate":"soso.string.4734"}',Tags:["armorpos"],Silent:1b,Pose:{Head:[249f,0f,0f]}}
execute if score m701 zTEST matches -440 as @e[limit=1,distance=..40,tag=zomhona] at @s positioned 988.54 72.88 53.33 run function soso:arshow/move/start






scoreboard players set @e[tag=701sum] par15sclear 1

execute if score m701 zTEST matches -800.. run schedule function soso:task/task/m701/loop 1t







tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



