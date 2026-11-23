

scoreboard players remove @e[scores={mobskill=0..}] mobskill 1



scoreboard players set @e[tag=bigaxeflyname,type=minecraft:armor_stand] par15sclear 1
execute as @e[tag=bigaxeflyname] store result entity @s Pose.Head[0] float 1 run scoreboard players add @s zTEST 54
execute as @e[tag=bigaxeflyname,scores={mobskill=97}] at @s run function soso:mob/skill/bigaxefly/loopb
execute as @e[tag=bigaxeflyname,scores={mobskill=..80}] at @s run function soso:mob/skill/bigaxefly/loopc
kill @e[tag=bigaxeflyname,scores={mobskill=..50}]


execute if entity @e[scores={mobskill=0..}] run schedule function soso:mob/skill/bigaxefly/loop 1t











