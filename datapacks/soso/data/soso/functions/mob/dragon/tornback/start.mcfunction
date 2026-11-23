tag @s add headdo
tag @s add flydo
tag @s add handdo
tag @s add tornback
tag @s add skillin

scoreboard players set dratornback12 zTEST 0
execute as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.growl block @s ~ ~ ~ 1 1.7 1

execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHx run data get entity @s Rotation[0] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] store result score @s RHy run data get entity @s Rotation[1] 10
execute as @e[tag=draFly12,distance=..60,type=minecraft:item_display] if score @s RHx matches ..-1 run scoreboard players add @s RHx 3600


summon minecraft:area_effect_cloud ^ ^ ^3 {Tags:["turncore"],Duration:170}
tag @e[tag=dragon_tornmob,distance=..40,type=minecraft:zombie,limit=12,sort=nearest] add tornbackmob
scoreboard players set tornbackmob zTEST 0
execute as @e[tag=tornbackmob,distance=..40,type=minecraft:zombie] store result score @s zzzzhp run scoreboard players add tornbackmob zTEST 1
#1~12




