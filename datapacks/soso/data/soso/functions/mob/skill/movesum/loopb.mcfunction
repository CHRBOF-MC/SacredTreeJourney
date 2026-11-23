scoreboard players remove @s mb_usetime 1


execute if score @s zzzzhp > @s abb run tag @s remove movesumnow


execute if score @s mb_usetime matches ..-1 run function soso:mob/skill/movesum/loopc




schedule function soso:mob/skill/movesum/loop 1t
