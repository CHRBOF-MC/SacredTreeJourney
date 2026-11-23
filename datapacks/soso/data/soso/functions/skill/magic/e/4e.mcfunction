tag @s add now
execute as @a if score @s playcode = @e[limit=1,tag=now,distance=..1] Mspeed run tag @s add owner





scoreboard players set timemovie zTEST 30
execute at @e[type=#soso:bad,sort=random,distance=..25,tag=!friend,tag=!noattack] run function soso:game/aslookb/entitymove

scoreboard players remove boom box 1

tag @s add shit
kill @e[tag=once]
tag @a remove owner
tag @s remove now
