execute store result score startboom zTEST run scoreboard players add @s onlucky 20
execute if score @s onlucky matches 360.. run scoreboard players remove @s onlucky 360
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_torn1"]}
execute store result entity @e[limit=1,sort=nearest,tag=parcore_torn1,distance=..1] Rotation[0] float 1 run scoreboard players get startboom zTEST


scoreboard players set cit zTEST 60
execute as @e[tag=parcore_torn1,type=minecraft:area_effect_cloud,limit=1,sort=nearest,distance=..1] at @s run function soso:mob/dragon/torn/boomb


execute as @a[distance=..2] run damage @s 20 minecraft:magic by @e[distance=..2.1,tag=dragon_tornmob,type=minecraft:zombie,limit=1] from @e[distance=..2.1,tag=dragon_tornmob,type=minecraft:zombie,limit=1]



