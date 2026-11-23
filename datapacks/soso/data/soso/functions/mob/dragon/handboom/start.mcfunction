execute if entity @e[limit=1,tag=drahead12,y_rotation=135..,distance=..30] run tag @s add handRdo
execute if entity @e[limit=1,tag=drahead12,y_rotation=..135,distance=..30] run tag @s add handLdo
tag @s add handdo
tag @s add handboom
tag @s add skillin

scoreboard players set drahandboom12 zTEST 0
execute as @a[distance=..60] at @s run playsound minecraft:entity.ender_dragon.growl block @s ~ ~ ~ 1 0.6 1







