scoreboard players add dralight12 zTEST 1
scoreboard players set timemovie zTEST 40
execute if score dralight12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 run function soso:game/aslook/entitymove

execute if score dralight12 zTEST matches 1 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^6 ^5 rotated 135 -90 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove

execute if score dralight12 zTEST matches 200 run scoreboard players set timemovie zTEST 40
execute if score dralight12 zTEST matches 200 as @e[tag=draneck12,limit=1,type=minecraft:item_display,distance=..40] at @s rotated 135 0 positioned ^ ^4.5 ^7 rotated 135 20 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run function soso:game/aslook/entitymove

execute if score dralight12 zTEST matches 40 run summon minecraft:area_effect_cloud ^ ^-2 ^4.7 {Duration:200,Tags:["dralight12"]}
execute if score dralight12 zTEST matches 40 run summon minecraft:area_effect_cloud ^-6 ^-2 ^3 {Duration:200,Tags:["dralight12"]}
execute if score dralight12 zTEST matches 40 run summon minecraft:area_effect_cloud ^6 ^-2 ^3 {Duration:200,Tags:["dralight12"]}
execute if score dralight12 zTEST matches 40 run summon minecraft:area_effect_cloud ^-12 ^-2 ^-1 {Duration:200,Tags:["dralight12"]}
execute if score dralight12 zTEST matches 40 run summon minecraft:area_effect_cloud ^12 ^-2 ^-1 {Duration:200,Tags:["dralight12"]}
execute as @e[tag=dralight12,type=minecraft:area_effect_cloud,distance=..80] at @s run function soso:mob/dragon/light/boom



execute as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s run function soso:mob/dragon/light/loopb
execute if score dralight12 zTEST matches 240.. run function soso:mob/dragon/light/end




