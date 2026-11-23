schedule function soso:mob/skill/swordcore/2fly/loop 1t
scoreboard players remove @s box 1

execute if score @s box matches 80.. at @s run tp @s ^ ^-0.1 ^0.225
execute if score @s box matches 80 at @s facing entity @p[gamemode=!spectator] feet run function soso:mob/skill/swordcore/2fly/startb
execute if score @s box matches 1..80 at @s run tp @s ~ ~ ~ ~27 ~
execute if score @s box matches 1..70 at @s as @e[type=minecraft:area_effect_cloud,tag=2fly_go,distance=..4,limit=1,sort=nearest] at @s run tp @s ^ ^ ^1
execute if score @s box matches 1..80 at @s positioned as @e[type=minecraft:area_effect_cloud,tag=2fly_go,distance=..4,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute if score @s box matches 40 at @s facing entity @p[gamemode=!spectator] feet run function soso:mob/skill/swordcore/2fly/startb



execute if score @s box matches 1..80 at @s positioned ~ ~ ~ run function soso:mob/skill/swordcore/2fly/boom






execute if score @s box matches 0 at @s run function soso:mob/skill/swordcore/typereset







