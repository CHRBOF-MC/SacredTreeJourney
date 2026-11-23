tag @e[tag=bossmob4fire,limit=2,sort=random] add firesum
execute as @e[tag=firesum] at @s run function soso:mob/skill/show4boss/firesum/use






execute if entity @s[tag=bluemode] run scoreboard players set @s box 40
execute if entity @s[tag=!bluemode] run scoreboard players set @s box 100
scoreboard players set boss4sum box 400
scoreboard players set boss4hp box 400
