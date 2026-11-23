scoreboard players add dratornback12 zTEST 1




function soso:mob/dragon/tornback/flyset
execute if score dratornback12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 run function soso:game/aslook/entitymove
execute if score dratornback12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^6 ^5 rotated 135 -90 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove
execute if score dratornback12 zTEST matches 160 run scoreboard players set timemovie zTEST 40
execute if score dratornback12 zTEST matches 160 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^4.5 ^7 rotated 135 20 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove

scoreboard players set tornbackmob zTEST 0
execute if score dratornback12 zTEST matches 1..160 as @e[tag=turncore,type=minecraft:area_effect_cloud,distance=..10] at @s run function soso:mob/dragon/tornback/tp
execute if score dratornback12 zTEST matches 1..80 as @e[tag=turncore,type=minecraft:area_effect_cloud,distance=..10] at @s run tp @s ~ ~ ~ ~2 ~
execute if score dratornback12 zTEST matches 81..140 as @e[tag=turncore,type=minecraft:area_effect_cloud,distance=..10] at @s run tp @s ~ ~ ~ ~3 ~
execute if score dratornback12 zTEST matches 141..160 as @e[tag=turncore,type=minecraft:area_effect_cloud,distance=..10] at @s run tp @s ~ ~ ~ ~12 ~


execute if score dratornback12 zTEST matches ..160 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/tornback/particle


execute if score dratornback12 zTEST matches 145..160 store success score killrun zTEST run kill @e[limit=1,sort=random,type=minecraft:zombie,distance=..40,tag=tornbackmob]
execute if score dratornback12 zTEST matches 145..160 if score killrun zTEST matches 1 as @e[tag=dragon12core,type=minecraft:magma_cube,distance=..30] run scoreboard players set @s ab 1000000
execute if score dratornback12 zTEST matches 145..160 if score killrun zTEST matches 1 as @e[tag=dragon12core,type=minecraft:magma_cube,distance=..30] run function soso:mob/dragon/hpup








execute if score dratornback12 zTEST matches 200.. run function soso:mob/dragon/tornback/end















