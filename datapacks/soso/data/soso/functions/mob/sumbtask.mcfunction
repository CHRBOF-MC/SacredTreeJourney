
tag @s add now
execute store result score rank zTEST store result score @s rankc store result score @s code run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
execute at @s as @a[tag=start] if score @s rankc = @e[tag=now,limit=1,type=minecraft:marker,distance=..1] rankc run tag @s add doer
scoreboard players set doer zTEST 0
scoreboard players operation doer zTEST > @a[tag=doer] sumN






scoreboard players set @s task 1
tag @a remove doer
function soso:mob/sumb
execute as @e[distance=..0.1,tag=mobsum] at @s run function soso:mob/summob

tag @s remove now
tag @s remove chmob





