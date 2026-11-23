

scoreboard players remove @e[scores={mobskill=0..}] mobskill 1



scoreboard players set @e[tag=axeflyname,type=minecraft:armor_stand] par15sclear 1
execute as @e[tag=axeflyname,type=minecraft:armor_stand] store result entity @s Pose.Head[0] float 1 run scoreboard players add @s zTEST 54
execute as @e[tag=axeflyname,type=minecraft:armor_stand,scores={mobskill=97}] at @s run function soso:mob/skill/axefly/loopb
execute as @e[tag=axeflyname,type=minecraft:armor_stand,scores={mobskill=..80}] at @s run function soso:mob/skill/axefly/loopc
kill @e[tag=axeflyname,type=minecraft:armor_stand,scores={mobskill=..50}]


execute if entity @e[scores={mobskill=0..}] run schedule function soso:mob/skill/axefly/loop 1t











