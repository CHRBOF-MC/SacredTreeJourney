scoreboard players set box zTEST 0
function soso:alltimeuse/ramdon
execute if score @s[tag=swordcore_1boom10] ramdon matches ..0 run scoreboard players set box zTEST 1
execute if score @s[tag=swordcore_1boom20] ramdon matches ..1 run scoreboard players set box zTEST 1
execute if score @s[tag=swordcore_1boom30] ramdon matches ..2 run scoreboard players set box zTEST 1
execute if score @s[tag=swordcore_1boom40] ramdon matches ..3 run scoreboard players set box zTEST 1
execute if score @s[tag=swordcore_1boom50] ramdon matches ..4 run scoreboard players set box zTEST 1
execute if score @s[tag=swordcore_1boom60] ramdon matches ..5 run scoreboard players set box zTEST 1


function soso:alltimeuse/ramdon
execute if score @s[tag=swordcore_2fly10] ramdon matches ..0 run scoreboard players set box zTEST 2
execute if score @s[tag=swordcore_2fly20] ramdon matches ..1 run scoreboard players set box zTEST 2
execute if score @s[tag=swordcore_2fly30] ramdon matches ..2 run scoreboard players set box zTEST 2
execute if score @s[tag=swordcore_2fly40] ramdon matches ..3 run scoreboard players set box zTEST 2
execute if score @s[tag=swordcore_2fly50] ramdon matches ..4 run scoreboard players set box zTEST 2
execute if score @s[tag=swordcore_2fly60] ramdon matches ..5 run scoreboard players set box zTEST 2


function soso:alltimeuse/ramdon
execute if score @s[tag=swordcore_6slash10] ramdon matches ..0 run scoreboard players set box zTEST 3
execute if score @s[tag=swordcore_6slash20] ramdon matches ..1 run scoreboard players set box zTEST 3
execute if score @s[tag=swordcore_6slash30] ramdon matches ..2 run scoreboard players set box zTEST 3
execute if score @s[tag=swordcore_6slash40] ramdon matches ..3 run scoreboard players set box zTEST 3
execute if score @s[tag=swordcore_6slash50] ramdon matches ..4 run scoreboard players set box zTEST 3
execute if score @s[tag=swordcore_6slash60] ramdon matches ..5 run scoreboard players set box zTEST 3


execute if entity @s[tag=!taskstop,tag=stopboom100] run function soso:mob/skill/swordcore/stopboom/start
execute if entity @s[tag=!taskstop,tag=stopboom100,tag=stopboomdouble] run function soso:mob/skill/swordcore/stopboom/start


execute if score box zTEST matches 1 as @e[tag=now,type=minecraft:item_display,distance=..3,tag=!dowork,scores={box=..-100},limit=1,sort=random] at @s run function soso:mob/skill/swordcore/1boom/start
execute if score box zTEST matches 2 as @e[tag=now,type=minecraft:item_display,distance=..3,tag=!dowork,scores={box=..-100},limit=1,sort=random] at @s run function soso:mob/skill/swordcore/2fly/start
execute if score box zTEST matches 3 as @e[tag=now,type=minecraft:item_display,distance=..3,tag=!dowork,scores={box=..-100},limit=1,sort=random] at @s run function soso:mob/skill/swordcore/6slash/start






























