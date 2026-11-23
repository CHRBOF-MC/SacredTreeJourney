scoreboard players remove @s box 1

particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.3 0.3 0.3 0.01 10
particle minecraft:soul_fire_flame ~ ~2.3 ~ 0.2 0.7 0.2 0.01 3


execute if score @s box matches ..0 run function soso:mob/skill/skyfire/skill/start




schedule function soso:mob/skill/skyfire/loop 1t


