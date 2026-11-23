
scoreboard players set flashline8 zTEST 0
scoreboard players set flashline8start zTEST 80
scoreboard players set flashline8delay zTEST 100

kill @e[tag=flashline8light]

execute positioned ^ ^ ^1 run function soso:mob/skill/show8boss/skill/flashline/startb

playsound minecraft:entity.blaze.ambient block @a[distance=..30] ~ ~ ~ 1 1.5 1

scoreboard players set @e[tag=flashline8light,type=minecraft:text_display] par15sclear 1



scoreboard players set boss8skill zTEST 30


schedule function soso:mob/skill/show8boss/skill/flashline/boom 50t




