scoreboard players set @e[tag=dragon12,distance=..50,type=#soso:dragon12] par15sclear 1

scoreboard players remove drago go_time 1

execute if score drago go_time matches 0.. as @e[tag=dragon12,type=minecraft:item_display,distance=..50] run function soso:mob/dragon/start/move
execute if score drago go_time matches ..0 run function soso:mob/dragon/start/test

execute if score ttt mb_type matches 3 if score drago go_time matches 40 as @a[tag=start,distance=..60] at @s run playsound minecraft:entity.ender_dragon.ambient block @s ~ ~ ~ 1 0 1
execute if score ttt mb_type matches 3 if score drago go_time matches 40 as @e[tag=boss,distance=..60] at @s run function soso:mob/skill/muse0/start




schedule function soso:mob/dragon/start/loop 1t
