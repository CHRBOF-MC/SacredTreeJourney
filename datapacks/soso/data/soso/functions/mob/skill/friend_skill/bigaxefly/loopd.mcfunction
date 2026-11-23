

scoreboard players remove @s[scores={mobskill=0..}] mobskill 1


scoreboard players set @s par15sclear 1

execute store result entity @s Pose.Head[0] float 1 run scoreboard players add @s zTEST 54
execute as @s[scores={mobskill=97}] at @s run function soso:mob/skill/friend_skill/bigaxefly/loopb
execute as @s[scores={mobskill=..80}] at @s run function soso:mob/skill/friend_skill/bigaxefly/loopc
kill @s[scores={mobskill=..50}]

schedule function soso:mob/skill/friend_skill/bigaxefly/loop 1t











