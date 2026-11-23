scoreboard players add draboom12 zTEST 1
scoreboard players set timemovie zTEST 40
execute if score draboom12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 run function soso:game/aslook/entitymove
execute if score draboom12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^6 ^5 rotated 135 -90 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove
execute if score draboom12 zTEST matches 200 run scoreboard players set timemovie zTEST 40
execute if score draboom12 zTEST matches 200 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^4.5 ^7 rotated 135 20 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove

execute if score draboom12 zTEST matches 40..200 if predicate soso:time2t as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s positioned ^ ^-2.4 ^4.7 run function soso:mob/dragon/boom/sum/sum



execute as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/boom/loopb
execute if score draboom12 zTEST matches 240.. run function soso:mob/dragon/boom/end




