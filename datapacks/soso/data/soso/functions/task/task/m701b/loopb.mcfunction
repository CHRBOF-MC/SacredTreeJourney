
tag @a remove playgo

tag @a[scores={taskmain=701,rankc=9},tag=start] add playgo
tag @a[scores={rankc=9},tag=start] add talkgo
execute store result score m701_20t zTEST run scoreboard players remove m701 zTEST 1
scoreboard players operation m701_20t zTEST %= 40 zTEST
















execute if score m701 zTEST matches -1 run summon minecraft:armor_stand 970.59 72.00 56.44 {Tags:["701sum","zomhona","par15sclear"],Rotation:[180f,0f],NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,ShowArms:1b,CustomName:'{"translate":"soso.string.3890","color":"dark_red","bold":"true"}',CustomNameVisible:1b,ArmorItems:[{Count:1b,id:"minecraft:netherite_boots"},{Count:1b,id:"minecraft:netherite_leggings"},{Count:1b,id:"minecraft:netherite_chestplate"},{}]}
execute if score m701 zTEST matches -1 run data modify entity @e[limit=1,sort=nearest,type=minecraft:armor_stand,distance=..40,tag=zomhona] HandItems set from entity @e[limit=1,distance=..40,tag=701boss] data.mob.HandItems
execute if score m701 zTEST matches -1 run scoreboard players set time zTEST 1
execute if score m701 zTEST matches -1 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Marker:1b,Tags:["armorpos"],DisabledSlots:4144959,Pose:{Body:[20f,0f,0f],Head:[86f,0f,0f],LeftLeg:[281f,322f,0f],RightLeg:[281f,28f,0f],LeftArm:[40f,259f,292f],RightArm:[340f,38f,0f]}}
execute if score m701 zTEST matches -1 as @e[limit=1,distance=..40,tag=zomhona] positioned 970.59 71.50 56.44 rotated -90 ~ run function soso:arshow/move/start


execute if score m701 zTEST matches -100 as @e[tag=m701b_vil] at @s run function soso:mob/sumbtask
execute if score m701 zTEST matches -100 as @e[limit=1,sort=nearest,distance=..40,tag=701vil] at @s facing 973.86 72.00 59.73 run tp @s ~ ~ ~ ~ ~




execute if score m701 zTEST matches -100 run scoreboard players set timemovie zTEST 7
execute if score m701 zTEST matches -100 as @a[tag=talkgo] at @s facing entity @e[limit=1,sort=nearest,distance=..40,tag=701vil] feet run function soso:game/aslook/sum
execute if score m701 zTEST matches -100 run scoreboard players set timemovie zTEST 40
execute if score m701 zTEST matches -100 as @e[limit=1,sort=nearest,distance=..40,tag=701vil] facing 973.86 72.00 59.73 positioned 973.86 72.00 59.73 run function soso:game/aslook/entitymove









effect give @a[tag=playgo] minecraft:weakness 1 200 true









scoreboard players set @e[tag=701sum] par15sclear 1

schedule function soso:task/task/m701b/loop 1t







tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}





