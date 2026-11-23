
execute as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.shoot block @s ~ ~ ~ 1 0 1
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:1}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:2}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:3}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:1}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:2}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
summon minecraft:item_display ~ ~ ~ {CustomName:'[{"color":"gold","translate":"soso.string.5370"}]',Tags:["handbumboom","par15sclear","first"],brightness:{block:15,sky:15},item:{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:3}},item_display:"head",transformation:{translation:[0.0f,0f,-7f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0f,0.0f,0.0f,1f],"scale":[1f,1f,1.4f]},Rotation:[0f,90f]}
scoreboard players set @e[tag=first,type=item_display,limit=1,distance=..1] par15sclear 1






function soso:mob/dragon/handbum/sum/updown






#場地砲

#玩家砲




execute as @a[distance=..60] at @s run playsound minecraft:item.totem.use block @s ~ ~ ~ 1 2 1





tag @e[tag=first,type=item_display,distance=..100] remove first


schedule function soso:mob/dragon/handbum/sum/loop 1t
































