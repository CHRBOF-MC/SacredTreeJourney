tag @s add now
execute store result score @s rankc store result score @s code run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
execute as @a[tag=start] if score @s rankc = @e[tag=now,limit=1] rankc run tag @s add doer
scoreboard players set doer zTEST 0
scoreboard players operation doer zTEST > @a[tag=doer] sumN
scoreboard players operation doerank zTEST = @s rankc


execute unless score @s sumN matches 0.. run scoreboard players set @s sumN 0


execute if score doer zTEST > @s sumN run tag @s add sumneed
scoreboard players operation @s sumN = doer zTEST 

execute if entity @s[tag=sumneed] run function soso:mob/sumb


scoreboard players set @s check 1
tag @a remove doer
tag @s remove checksum
tag @s remove sumneed
tag @s remove now

