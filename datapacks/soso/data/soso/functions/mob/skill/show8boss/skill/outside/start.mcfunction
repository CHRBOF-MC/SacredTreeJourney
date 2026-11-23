
scoreboard players set outside8 zTEST 0
scoreboard players set outside8start zTEST 1

scoreboard players set outside8delay zTEST 600
playsound minecraft:entity.elder_guardian.curse block @a[distance=..30] ~ ~ ~ 1 0.5 1


tag @e[tag=boss8show,distance=..40,type=minecraft:marker] remove outside8

tag @e[tag=boss8show,distance=..40,type=minecraft:marker,limit=5,sort=random] add outside8
execute as @a[distance=..40,tag=start] at @s run tag @e[tag=boss8show,distance=..40,type=minecraft:marker,limit=1,sort=nearest] add outside8




kill @e[tag=outside8light]

scoreboard players set boss8skill zTEST 100


schedule function soso:mob/skill/show8boss/skill/outside/loop 1t




