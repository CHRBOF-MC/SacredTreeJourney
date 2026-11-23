scoreboard players add ttt mb_type 1
execute if score ttt mb_type matches 7 run scoreboard players set drago go_time 15
execute if score ttt mb_type matches 7..8 at @s run function soso:mob/dragon/start/run0
execute if score ttt mb_type matches 6 run scoreboard players set drago go_time 7
execute if score ttt mb_type matches 6 run function soso:mob/dragon/start/run6
execute if score ttt mb_type matches 5 run scoreboard players set drago go_time 35
execute if score ttt mb_type matches 5 run function soso:mob/dragon/start/run5
execute if score ttt mb_type matches 4 run scoreboard players set drago go_time 10
execute if score ttt mb_type matches 4 run function soso:mob/dragon/start/run4
execute if score ttt mb_type matches 4..7 run function soso:mob/dragon/start/storeend
execute if score ttt mb_type matches 8 run tag @s remove startsum
execute if score ttt mb_type matches 8 run schedule function soso:mob/dragon/loop 1t
execute if score ttt mb_type matches 8 at @s run function soso:mob/dragon/hitbox













