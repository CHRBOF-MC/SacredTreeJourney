scoreboard players remove outside8 zTEST 1

execute if score outside8 zTEST matches -100.. as @e[tag=outside8,type=minecraft:marker,distance=..40] at @s run function soso:mob/skill/show8boss/skill/outside/loopc




execute as @e[tag=outside8light,type=minecraft:text_display,distance=..80] at @s run function soso:mob/skill/show8boss/skill/outside/boom


execute unless entity @e[tag=outside8light,type=minecraft:text_display,distance=..80] run scoreboard players set outside8start zTEST 0



execute if score outside8start zTEST matches 1 run schedule function soso:mob/skill/show8boss/skill/outside/loop 1t




