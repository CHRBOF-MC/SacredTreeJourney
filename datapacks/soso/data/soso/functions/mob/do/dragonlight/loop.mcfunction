execute at @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] anchored eyes run function soso:mob/do/dragonlight/dragonlight

execute if score @s Mmaxb matches 239 run scoreboard players set time zTEST 40
execute if score @s Mmaxb matches 239 run summon armor_stand ~ ~ ~ {Invisible:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,Tags:["armorpos"],DisabledSlots:4144959,Pose:{LeftArm:[267f,0f,350f],RightArm:[267f,0f,6f]}}
execute if score @s Mmaxb matches 239 at @s as @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest] positioned as @s run function soso:arshow/move/start




execute if score @s Mmaxb matches 200 run scoreboard players set timemovie zTEST 40
execute if score @s Mmaxb matches 200 as @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest] at @s positioned ^1 ^8.13 ^6.84 rotated ~1 -90 as @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] run function soso:game/aslook/entitymove


execute if score @s Mmaxb matches 201..239 as @e[type=minecraft:armor_stand,tag=draneck,distance=..30,sort=nearest] at @s run tp @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] ^1 ^3.13 ^7.84
execute if score @s Mmaxb matches 201..239 as @e[type=minecraft:husk,tag=drahead,distance=..30,sort=nearest] at @s run tp @s ~ ~ ~ ~ ~


execute if score @s Mmaxb matches 200 rotated ~60 ~ run summon minecraft:marker ^ ^ ^10 {Tags:["dragon_light","par15sclear","l60"]}
execute if score @s Mmaxb matches 200 rotated ~-60 ~ run summon minecraft:marker ^ ^ ^10 {Tags:["dragon_light","par15sclear","r60"]}
execute if score @s Mmaxb matches 200 rotated ~30 ~ run summon minecraft:marker ^ ^ ^10 {Tags:["dragon_light","par15sclear","l30"]}
execute if score @s Mmaxb matches 200 rotated ~-30 ~ run summon minecraft:marker ^ ^ ^10 {Tags:["dragon_light","par15sclear","r30"]}
execute if score @s Mmaxb matches 200 rotated ~ ~ run summon minecraft:marker ^ ^ ^10 {Tags:["dragon_light","par15sclear"]}

scoreboard players set @e[tag=dragon_light,type=minecraft:marker,distance=..60] par15sclear 1






execute if score @s Mmaxb matches 0 run function soso:mob/do/dragonreset









