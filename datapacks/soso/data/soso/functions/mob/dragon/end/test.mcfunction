scoreboard players add ttt mb_type 1
execute if score ttt mb_type matches 1 run scoreboard players set drago go_time 10
execute if score ttt mb_type matches 1 run function soso:mob/dragon/end/run1
execute if score ttt mb_type matches 2 run scoreboard players set drago go_time 7
execute if score ttt mb_type matches 2 run function soso:mob/dragon/end/run2
execute if score ttt mb_type matches 3 run scoreboard players set drago go_time 7
execute if score ttt mb_type matches 3 run function soso:mob/dragon/end/run3
execute if score ttt mb_type matches 4 run scoreboard players set drago go_time 10
execute if score ttt mb_type matches 4 run function soso:mob/dragon/end/run4
execute if score ttt mb_type matches 5 run scoreboard players set drago go_time 10
execute if score ttt mb_type matches 5 run function soso:mob/dragon/end/run5
execute if score ttt mb_type matches 6 run scoreboard players set drago go_time 10
execute if score ttt mb_type matches 6 run function soso:mob/dragon/end/run4
execute if score ttt mb_type matches 1..6 run function soso:mob/dragon/end/storeend
execute if score ttt mb_type matches 7 run tag @e[tag=dragon12sum,distance=..40,type=minecraft:magma_cube] add willkill
execute if score ttt mb_type matches 7 run schedule function soso:mob/killone 1t













