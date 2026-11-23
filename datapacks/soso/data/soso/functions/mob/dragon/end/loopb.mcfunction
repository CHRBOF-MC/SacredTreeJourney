scoreboard players set @e[tag=dragon12,distance=..50,type=#soso:dragon12] par15sclear 1

scoreboard players remove drago go_time 1

execute if score drago go_time matches 0.. as @e[tag=dragon12,type=minecraft:item_display,distance=..50] run function soso:mob/dragon/end/move
execute if score drago go_time matches ..0 run function soso:mob/dragon/end/test

execute if score ttt mb_type matches 0 if score drago go_time matches 7 as @a[tag=start,distance=..60] at @s run playsound minecraft:entity.ender_dragon.ambient block @s ~ ~ ~ 1 1.3 1
execute if score ttt mb_type matches 4 if score drago go_time matches 1 as @a[tag=start,distance=..60] at @s run playsound minecraft:block.end_gateway.spawn block @s ~ ~ ~ 1 0.8 1
execute if score ttt mb_type matches 4 if score drago go_time matches 1 at @e[tag=drahead12] positioned ^ ^1.5 ^-2 run function soso:particle/crun/smoke5



schedule function soso:mob/dragon/end/loop 1t
