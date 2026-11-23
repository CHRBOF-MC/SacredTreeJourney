
scoreboard players set pigsum8 zTEST 200



execute if score pig8 zTEST matches 3.. as @e[tag=boss8sum,type=minecraft:marker,limit=3] at @s run function soso:mob/skill/show8boss/skill/sum/start

execute if score pig8 zTEST matches 2 as @e[tag=boss8sum,type=minecraft:marker,limit=1] at @s run function soso:mob/skill/show8boss/skill/sum/start
execute if score pig8 zTEST matches 1 as @e[tag=boss8sum,type=minecraft:marker,limit=2] at @s run function soso:mob/skill/show8boss/skill/sum/start
execute if score pig8 zTEST matches 0 as @e[tag=boss8sum,type=minecraft:marker,limit=3] at @s run function soso:mob/skill/show8boss/skill/sum/start







