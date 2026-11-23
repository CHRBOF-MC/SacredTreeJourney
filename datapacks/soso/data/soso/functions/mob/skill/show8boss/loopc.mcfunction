
scoreboard players remove boss8skill zTEST 1




execute store result score pig8 zTEST if entity @e[tag=pig8,distance=..40,type=minecraft:hoglin]
execute if score pig8 zTEST matches ..2 run scoreboard players remove pigsum8 zTEST 1
execute if score pig8 zTEST matches 3.. run scoreboard players add pigsum8 zTEST 1




tp @s ~ ~ ~ ~ ~
execute at @e[tag=boss8show,distance=..40,type=minecraft:marker] run particle minecraft:end_rod ~ ~ ~ 0.7 0.7 0.7 0.15 5

execute as @e[tag=marker8,distance=..1,type=minecraft:marker] at @s rotated ~33 ~ run function soso:mob/skill/show8boss/loopd



execute if score boss8skill zTEST matches ..0 run function soso:mob/skill/show8boss/skill/use

execute unless score pigsum8 zTEST matches 0..400 run function soso:mob/skill/show8boss/skill/sum/test








schedule function soso:mob/skill/show8boss/loop 1t








