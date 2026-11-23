execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 1
execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 0
execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 2
execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 1
execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 0
execute as @a[distance=..20] at @s run playsound minecraft:entity.spider.ambient block @a ~ ~ ~ 1 2
particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0.1 100 force



function soso:mob/sumbtask
execute as @e[tag=mobsumsum,type=minecraft:spider,distance=..1] at @s facing entity @p[tag=start] feet run function soso:mob/skill/show4boss/firesum/jump






tag @e remove first
scoreboard players set @s box 40
tag @s remove firesum
tag @s remove bossmob4fire



