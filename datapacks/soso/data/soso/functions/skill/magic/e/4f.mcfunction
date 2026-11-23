
scoreboard players remove @s box 1
particle minecraft:block dirt ~ ~1 ~ 0.3 0.3 0.3 1 20
execute if entity @s[scores={box=-590}] run function soso:skill/magic/e/4c


execute if score boom box matches 1 if entity @s[tag=!movie,tag=!shit] if entity @e[type=#soso:bad,tag=!friend,tag=!noattackbad,tag=!PKno,distance=..25] run function soso:skill/magic/e/4e
execute if entity @s[tag=!movie,tag=shit] if entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] run function soso:skill/magic/e/4c
execute if entity @s[tag=!movie,tag=shit] unless entity @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] run tag @s remove shit
execute if entity @s[tag=!movie,tag=!shit] at @s run function soso:skill/magic/e/4d


schedule function soso:skill/magic/e/4b 1t











