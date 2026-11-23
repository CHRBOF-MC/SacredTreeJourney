
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sword18001m","particle","par15sclear","first"],Duration:700}
summon minecraft:item_display ~ ~ ~ {Rotation:[0f,0f],Tags:["sword18001m","sword_oak","sword_oak1","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
summon minecraft:item_display ~ ~ ~ {Rotation:[60f,0f],Tags:["sword18001m","sword_oak","sword_oak2","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
summon minecraft:item_display ~ ~ ~ {Rotation:[120f,0f],Tags:["sword18001m","sword_oak","sword_oak3","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
summon minecraft:item_display ~ ~ ~ {Rotation:[180f,0f],Tags:["sword18001m","sword_oak","sword_oak4","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
summon minecraft:item_display ~ ~ ~ {Rotation:[240f,0f],Tags:["sword18001m","sword_oak","sword_oak5","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
summon minecraft:item_display ~ ~ ~ {Rotation:[300f,0f],Tags:["sword18001m","sword_oak","sword_oak6","par15sclear","first"],item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:4}},item_display:"head",transformation:{translation:[0.0f,21.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
scoreboard players set @e[distance=..10,tag=sword18001m] par15sclear 1







execute store result score @e[tag=first,distance=..30] Mhurt run attribute @s minecraft:generic.attack_damage get 100
scoreboard players set @e[tag=first,distance=..30] Mlucky 1
scoreboard players operation @e[tag=first,distance=..30] Madd = @s Madd
scoreboard players operation @e[tag=first,distance=..30] mobcore = @s mobcore
scoreboard players operation @e[tag=first,distance=..30] code = @s rankc
scoreboard players operation @e[tag=first,distance=..30] rank = @s rankc
scoreboard players operation @e[tag=first,distance=..30] rankc = @s rankc
scoreboard players operation @e[tag=first,distance=..30] sumN = @s sumN
execute store result score @e[tag=first,distance=..30] playcode run scoreboard players add mobcore mobcore 1
execute as @e[tag=first,distance=..50,type=minecraft:villager] store result score @s y run data get entity @s Pos[1] 1000


tag @e[distance=..30] remove first


schedule function soso:mob/skill/friend_skill/sword_4/4b 1t



tag @s remove sword_4xnow
