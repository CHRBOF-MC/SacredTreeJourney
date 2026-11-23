

execute rotated 0 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,10f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
scoreboard players set @e[tag=first,type=minecraft:armor_stand,distance=..30] mobskill 120
execute rotated 60 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,20f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[tag=first,type=minecraft:armor_stand,distance=..30] unless score @s mobskill matches 0.. run scoreboard players set @s mobskill 140
execute rotated 120 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,30f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[tag=first,type=minecraft:armor_stand,distance=..30] unless score @s mobskill matches 0.. run scoreboard players set @s mobskill 160
execute rotated 180 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,-10f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[tag=first,type=minecraft:armor_stand,distance=..30] unless score @s mobskill matches 0.. run scoreboard players set @s mobskill 170
execute rotated 240 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,-20f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[tag=first,type=minecraft:armor_stand,distance=..30] unless score @s mobskill matches 0.. run scoreboard players set @s mobskill 180
execute rotated 300 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~ ~ {Tags:["axeflyname","first","mobsumsum","copy","par15sclear"],Silent:1b,Pose:{Head:[0f,-30f,90f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[tag=first,type=minecraft:armor_stand,distance=..30] unless score @s mobskill matches 0.. run scoreboard players set @s mobskill 190

execute at @e[tag=first,type=minecraft:armor_stand,distance=..30] run particle minecraft:sonic_boom ~ ~1.5 ~






scoreboard players set @e[tag=first] par15sclear 1


schedule function soso:mob/skill/axefly/loop 1t


playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 1 0 1
playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 1 0 1
playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 1 0 1
playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 1 0 1
playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 1 0 1



tag @e remove first


