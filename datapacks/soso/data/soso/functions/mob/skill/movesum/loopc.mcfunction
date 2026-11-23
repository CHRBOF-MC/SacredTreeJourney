scoreboard players set @s mb_cd 1
scoreboard players set @s mb_usetime 100


scoreboard players operation @s zzzzhp = @s abb
scoreboard players remove @s zzzzhp 20000




execute as @e[tag=bemovesum,type=minecraft:marker,distance=..45] at @s unless entity @e[type=#soso:bad,distance=..1] run tag @s add canmovesum

execute at @e[tag=canmovesum,type=minecraft:marker,limit=1,sort=random,distance=..45] run tp @s ~ ~ ~ ~ ~


execute unless entity @e[type=#soso:bad,distance=..1] as @e[tag=bemovesum,type=minecraft:marker,limit=1,distance=..1] run function soso:mob/sumbtask


particle minecraft:dust 0.01 0.01 0.01 1 ~ ~0.2 ~ 0.2 0.2 0.2 1 300
execute at @s run particle minecraft:dust 0.01 0.01 0.01 1 ~ ~0.2 ~ 0.2 0.2 0.2 1 300
playsound minecraft:entity.witch.celebrate block @a[distance=..45] ~ ~ ~ 1 1.5 1

tag @e[tag=bemovesum,distance=..45] remove canmovesum



