effect give @s minecraft:invisibility 999999 0 true

scoreboard players set dramob zTEST 1000
scoreboard players set draskill zTEST 0
scoreboard players set draskilln zTEST 0

scoreboard players set time zTEST 30
scoreboard players set timemovie zTEST 30


execute as @e[tag=dragon12sum,distance=..11,type=minecraft:magma_cube] at @s run tp @s ~ ~ ~ 135 0


summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahead12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5371\"}",brightness:{block:15,sky:15},see_through:false,see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:1}},item_display:"head",transformation:{translation:[0.0f,-2f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.1f,0.0f,0.0f,0.99f],"scale":[0.6f,0.6f,0.6f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","draneck12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5372\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:2}},item_display:"head",transformation:{translation:[0.0f,0f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.1f,0.0f,0.0f,0.99f],"scale":[0.6f,0.6f,0.6f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drabody12","par15sclear","df","dpf","handreset"],CustomName:"{\"translate\":\"soso.string.5373\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:3}},item_display:"head",transformation:{translation:[0.0f,-26.21f,-24.21f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[3f,3f,3f]},Rotation:[135f,0f]}
#summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drabodyII12","par15sclear","df","dpf"],CustomName:"{\"text\":\"drabodyII12\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:3}},item_display:"head",transformation:{translation:[0.0f,4f,3f],right_rotation:[-1.0f,0.0f,0.0f,0.0f],left_rotation:[0.0f,0.704f,0.704f,0.0f],"scale":[3f,3f,3f]},Rotation:[135f,0f]}

summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandR12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5374\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:5}},item_display:"head",transformation:{translation:[0f,0.5f,3f],right_rotation:[0.704f,0.0f,0.0f,0.704f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandRII12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5375\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:5}},item_display:"head",transformation:{translation:[0f,0.5f,2f],right_rotation:[0.704f,0.0f,0.0f,0.704f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandRIII12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5376\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:6}},item_display:"head",transformation:{translation:[0f,0f,0f],right_rotation:[0f,0.0f,0.0f,1f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandL12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5377\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:5}},item_display:"head",transformation:{translation:[0f,0.5f,3f],right_rotation:[0.704f,0.0f,0.0f,0.704f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandLII12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5378\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:5}},item_display:"head",transformation:{translation:[0f,0.5f,2f],right_rotation:[0.704f,0.0f,0.0f,0.704f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","drahand12","drahandLIII12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5379\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:6}},item_display:"head",transformation:{translation:[0f,0f,0f],right_rotation:[0f,0.0f,0.0f,1f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.7f,0.7f,0.7f]},Rotation:[135f,0f]}







summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","draFR12","draF12","draFly12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5380\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:8}},item_display:"head",transformation:{translation:[0.0f,0f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.2f,0.92f],"scale":[3f,3f,3f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","draBR12","draB12","draFly12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5381\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:9}},item_display:"head",transformation:{translation:[-24.5f,-3f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[5f,3f,3f]},Rotation:[135f,0f]}
execute as @e[tag=draFR12,distance=..100] at @s run tp @s ^2 ^-1 ^-6
execute as @e[tag=draFR12,distance=..100] at @s run tp @s ~ ~ ~ ~-50 ~10
execute as @e[tag=draBR12,distance=..100] at @e[tag=draFR12,distance=..100] run tp @s ^10.5 ^7 ^0 ~ ~
execute as @e[tag=draBR12,distance=..100] at @s run tp @s ~ ~ ~ ~60 ~10




summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","draFL12","draF12","draFly12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5382\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:8}},item_display:"head",transformation:{translation:[0.0f,0f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.2f,0.92f,0f,0f],"scale":[3f,3f,3f]},Rotation:[135f,0f]}
summon minecraft:item_display ~ ~1 ~ {Tags:["dragon12","draBL12","draB12","draFly12","par15sclear","df","dpf"],CustomName:"{\"translate\":\"soso.string.5383\"}",brightness:{block:15,sky:15},see_through:false,item:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:9}},item_display:"head",transformation:{translation:[24.5f,-3f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,1.0f,0.0f,0f],"scale":[5f,3f,3f]},Rotation:[135f,0f]}
execute as @e[tag=draFL12,distance=..100] at @s run tp @s ^-2 ^-1 ^-6
execute as @e[tag=draFL12,distance=..100] at @s run tp @s ~ ~ ~ ~50 ~10
execute as @e[tag=draBL12,distance=..100] at @e[tag=draFL12,distance=..100] run tp @s ^-10.5 ^7 ^0 ~ ~
execute as @e[tag=draBL12,distance=..100] at @s run tp @s ~ ~ ~ ~-60 ~10



execute as @e[tag=draneck12,distance=..100] at @s run tp @s ^ ^2 ^-1 ~ ~


execute as @e[tag=drahandR12,distance=..100] at @e[tag=drabody12,distance=..100] run tp @s ^-3 ^-2 ^-3 ~30 ~-30
execute as @e[tag=drahandR12,distance=..100] at @s run tp @s ~ ~ ~ ~80 ~70
execute as @e[tag=drahandRII12,distance=..100] at @e[tag=drahandR12,distance=..100] run tp @s ^ ^0 ^6 ~-30 ~-75
execute as @e[tag=drahandRIII12,distance=..100] at @e[tag=drahandRII12,distance=..100] run tp @s ^ ^0 ^6 ~-45 0
execute as @e[tag=drahandL12,distance=..100] at @e[tag=drabody12,distance=..100] run tp @s ^3 ^-2 ^-3 ~-30 ~-30
execute as @e[tag=drahandL12,distance=..100] at @s run tp @s ~ ~ ~ ~-80 ~70
execute as @e[tag=drahandLII12,distance=..100] at @e[tag=drahandL12,distance=..100] run tp @s ^ ^0 ^6 ~30 ~-85
execute as @e[tag=drahandLIII12,distance=..100] at @e[tag=drahandLII12,distance=..100] run tp @s ^ ^0 ^6 ~40 0






scoreboard players set @e[tag=drabody12,distance=..100] go_hurt 1









execute as @e[tag=drabody12,distance=..10] at @s run function soso:mob/dragon/hitbox




execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s RHx run data get entity @s Rotation[0] 10
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] store result score @s RHy run data get entity @s Rotation[1] 10
execute as @e[tag=dragon12,distance=..60,type=minecraft:item_display] if score @s RHx matches ..-1 run scoreboard players add @s RHx 3600

scoreboard players set @e[tag=dragon12,distance=..40] par15sclear 1





schedule function soso:mob/dragon/loop 1t

execute as @e[tag=drabody12,distance=..100,type=minecraft:item_display] at @s run function soso:mob/dragon/start/start





tag @e[tag=df,distance=..30] remove df
tag @e[tag=dpf,distance=..30] remove dpf
















