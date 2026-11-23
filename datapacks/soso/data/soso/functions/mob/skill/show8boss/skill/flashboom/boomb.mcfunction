
scoreboard players remove @s ramdon 1

tp @s[scores={ramdon=-40..}] ~ ~0.1 ~
tp @s[scores={ramdon=-70..}] ~ ~0.2 ~

execute if score @s[scores={ramdon=-250..-70}] box matches 0 facing entity @e[tag=oakm_1,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 1 facing entity @e[tag=oakm_1,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 2 facing entity @e[tag=oakm_2,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 3 facing entity @e[tag=oakm_3,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 4 facing entity @e[tag=oakm_4,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 5 facing entity @e[tag=oakm_5,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 6 facing entity @e[tag=oakm_6,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 7 facing entity @e[tag=oakm_7,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 8 facing entity @e[tag=oakm_8,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9
execute if score @s[scores={ramdon=-250..-70}] box matches 9 facing entity @e[tag=oakm_9,distance=..40,limit=1,type=minecraft:marker] feet run tp @s ^ ^ ^0.9

execute if score @s ramdon matches -250 run function soso:mob/skill/show8boss/skill/flashboom/boomd
#execute if score @s ramdon matches ..-250 unless entity @p[distance=..7,tag=start] facing entity @p[tag=start,distance=..40] feet run tp @s ~ ~ ~ ~ ~
tp @s[scores={ramdon=..-250}] ^ ^ ^0.3
execute if score @s ramdon matches ..-250 if entity @p[distance=..2,tag=start] run function soso:mob/skill/show8boss/skill/flashboom/boomc
execute if score @s ramdon matches ..-250 unless block ~ ~ ~ #soso:flyok run function soso:mob/skill/show8boss/skill/flashboom/boomc




