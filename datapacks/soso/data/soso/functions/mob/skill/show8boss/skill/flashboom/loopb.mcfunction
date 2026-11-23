
scoreboard players remove flashboom8 zTEST 1

execute facing entity @r[tag=start,distance=..30] feet positioned ^ ^ ^10 if score flashboom8 zTEST matches -1 run tag @e[limit=1,sort=nearest,tag=boss8show,tag=!flashboom8,type=minecraft:marker] add flashboom8f
execute if score flashboom8 zTEST matches -21 run tag @e[limit=1,sort=random,tag=boss8show,tag=!flashboom8,type=minecraft:marker] add flashboom8f
execute if score flashboom8 zTEST matches -41 run tag @e[limit=1,sort=random,tag=boss8show,tag=!flashboom8,type=minecraft:marker] add flashboom8f
execute if score flashboom8 zTEST matches -61 run tag @e[limit=1,sort=random,tag=boss8show,tag=!flashboom8,type=minecraft:marker] add flashboom8f
execute if score flashboom8 zTEST matches -81 run tag @e[limit=1,sort=random,tag=boss8show,tag=!flashboom8,type=minecraft:marker] add flashboom8f


execute as @e[tag=flashboom8f,type=minecraft:marker] at @s run function soso:mob/skill/show8boss/skill/flashboom/boom


execute as @e[tag=flashboom8light,distance=..40,type=minecraft:text_display] at @s run function soso:mob/skill/show8boss/skill/flashboom/boomb

execute if score flashboom8 zTEST matches ..-300 unless entity @e[tag=flashboom8light,distance=..40,type=minecraft:text_display] run scoreboard players set flashboom8start zTEST 0

execute if score flashboom8start zTEST matches 1 run schedule function soso:mob/skill/show8boss/skill/flashboom/loop 1t




