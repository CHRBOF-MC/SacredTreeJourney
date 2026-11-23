
execute rotated ~ 0 positioned ^ ^ ^0.5 if block ~ ~ ~ #soso:flyok if block ~ ~1 ~ #soso:flyok align y run tp @s ~ ~ ~ ~ ~
execute rotated ~ 0 positioned ~ ~-1 ~ if block ~ ~ ~ #soso:flyok if block ~ ~1 ~ #soso:flyok align y run tp @s ~ ~ ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^0.5 unless block ~ ~ ~ #soso:flyok positioned ~ ~1 ~ if block ~ ~ ~ #soso:flyok if block ~ ~1 ~ #soso:flyok align y run tp @s ~ ~ ~ ~ ~

tag @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..3] add bkick








playsound minecraft:entity.player.attack.nodamage block @a

scoreboard players remove z1 zTEST 1

particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.001 2
execute if score z1 zTEST matches 0.. at @s run function soso:skill/work/sword/1b




















