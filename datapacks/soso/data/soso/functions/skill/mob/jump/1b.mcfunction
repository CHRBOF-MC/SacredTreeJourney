
tag @s add owner
execute rotated ~ 0 positioned ^ ^ ^0.5 if block ~ ~ ~ #soso:flyok if block ~ ~1 ~ #soso:flyok align y run tp @s ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^0.5 unless block ~ ~ ~ #soso:flyok positioned ~ ~1 ~ if block ~ ~ ~ #soso:flyok if block ~ ~1 ~ #soso:flyok align y run tp @s ~ ~ ~

execute at @s as @e[type=#soso:bad,tag=!bkick,distance=..3] at @s run function soso:skill/work/sword/1c














playsound minecraft:entity.player.attack.nodamage block @a

scoreboard players remove z1 zTEST 1

particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.001 2
execute if score z1 zTEST matches 0.. at @s run function soso:skill/work/sword/1b




tag @e remove bkick
tag @s remove owner
















