

execute positioned ~ ~3 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["bigaxeflyname","first","par15sclear"],Silent:1b,Pose:{Head:[0f,10f,0.001f]},Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_axe",Count:1b,tag:{CustomModelData:2}}]}
scoreboard players set @e[tag=first] mobskill 120
scoreboard players set @e[tag=first] par15sclear 1









schedule function soso:mob/skill/friend_skill/bigaxefly/loop 1t


execute as @a[distance=..30] at @s run playsound minecraft:entity.evoker.cast_spell block @s ~ ~ ~ 1 2 1
execute as @a[distance=..30] at @s run playsound minecraft:entity.evoker.cast_spell block @s ~ ~ ~ 1 2 1
execute as @a[distance=..30] at @s run playsound minecraft:entity.evoker.cast_spell block @s ~ ~ ~ 1 2 1
execute as @a[distance=..30] at @s run playsound minecraft:entity.evoker.cast_spell block @s ~ ~ ~ 1 2 1
execute as @a[distance=..30] at @s run playsound minecraft:entity.evoker.cast_spell block @s ~ ~ ~ 1 2 1



tag @e remove first


