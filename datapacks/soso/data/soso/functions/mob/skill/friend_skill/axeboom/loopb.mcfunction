

tag @s add owner


execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack,limit=7,sort=random] run summon minecraft:armor_stand ~ ~ ~ {Tags:["axename","first","par15sclear"],Pose:{Head:[0f,0f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack,limit=7,sort=random] run summon minecraft:armor_stand ~ ~ ~ {Tags:["axename","first","par15sclear"],Pose:{Head:[0f,0f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack,limit=7,sort=random] run summon minecraft:armor_stand ~ ~ ~ {Tags:["axename","first","par15sclear"],Pose:{Head:[0f,0f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack,limit=7,sort=random] run summon minecraft:armor_stand ~ ~ ~ {Tags:["axename","first","par15sclear"],Pose:{Head:[0f,0f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}

execute as @e[tag=first,distance=..60] store result score @s y run data get entity @s Pos[1] 1
execute as @e[tag=first] at @s run spreadplayers ~ ~ 1 4 false @s
execute as @e[tag=first] store result entity @s Pos[1] double 1 run scoreboard players get @s y
execute as @e[tag=first] at @s run function soso:mob/skill/friend_skill/axeboom/updown









execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack] run summon minecraft:armor_stand ~ ~ ~ {Tags:["axename","first","par15sclear"],Pose:{Head:[0f,0f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:2}}]}



execute positioned ~ ~8 ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["now"]}

execute as @e[tag=first] at @s facing entity @e[tag=now,limit=1] feet run tp @s ^ ^ ^20 ~ ~
#execute as @e[tag=first] store result entity @s Rotation[2] float 0.001 run data get entity @s Rotation[2] -1000
scoreboard players set @e[tag=first] axeboom 25

execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack] run tag @e[tag=first,tag=!1,limit=1,sort=random] add 1
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack] run tag @e[tag=first,tag=!1,tag=!2,limit=1,sort=random] add 2
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack] run tag @e[tag=first,tag=!1,tag=!-1,tag=!2,limit=1,sort=random] add -1
execute at @e[type=#soso:bad,distance=..30,tag=!friend,tag=!noattack] run tag @e[tag=first,tag=!1,tag=!-2,tag=!2,tag=!-1,limit=1,sort=random] add -2

scoreboard players remove @e[tag=first,tag=1,distance=..60] axeboom 1
scoreboard players remove @e[tag=first,tag=2,distance=..60] axeboom 2
scoreboard players add @e[tag=first,tag=-1,distance=..60] axeboom 1
scoreboard players add @e[tag=first,tag=-2,distance=..60] axeboom 2

execute as @e[tag=first,distance=..60] at @s run particle minecraft:soul ~ ~0 ~ 0.3 0.3 0.3 0.03 40 force

tag @e remove first
tag @s remove owner
kill @e[tag=now]



