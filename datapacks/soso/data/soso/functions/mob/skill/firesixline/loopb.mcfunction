
scoreboard players add @s box 3

scoreboard players set @s par15sclear 1


execute at @s[scores={box=120..}] positioned ~ ~-1 ~ run function soso:mob/skill/firesixline/boom




schedule function soso:mob/skill/firesixline/loop 1t
