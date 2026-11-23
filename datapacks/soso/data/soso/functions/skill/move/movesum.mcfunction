summon minecraft:item_display ~ ~ ~ {Tags:["move","firstmove","par15sclear"],Silent:1b,item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[-1.0f,0.0f,0.0f,1.0f],"scale":[0.001f,0.001f,0.001f]}}
tp @e[tag=firstmove,limit=1,distance=..1] @s
scoreboard players set @e[limit=1,tag=firstmove,tag=move,distance=..1] par15sclear 1
scoreboard players set @e[limit=1,tag=firstmove,tag=move,distance=..1] Mskill 0
scoreboard players operation @e[tag=firstmove,distance=..1] playcode = @s playcode
tag @e[tag=firstmove,distance=..1] remove upmode
execute at @e[tag=firstmove,limit=1,distance=..1] run tp @e[tag=firstmove,limit=1] ~ ~1.5 ~



