tag @e[tag=bossmob4fire,limit=4,sort=random] add fireline
execute as @e[tag=fireline] at @s run function soso:mob/skill/show4boss/fireline/use
tag @e remove gotono





execute if entity @s[tag=!bluemode] run scoreboard players set @s box 120
execute if entity @s[tag=bluemode] run scoreboard players set @s box 80
