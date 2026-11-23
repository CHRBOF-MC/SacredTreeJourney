scoreboard players set line zTEST 1
execute at @r[distance=..40,tag=start] rotated ~30 0 run function soso:mob/skill/blackline/startb

execute at @e[distance=..40,type=minecraft:text_display,tag=fsum,limit=1,sort=nearest] run summon minecraft:text_display ~ ~ ~ {Silent:1b,Invisible:1b,Rotation:[0f,0f],Invulnerable:1b,Duration:100,Tags:["blackline","tno","copy","mobsumsum","fsum"]}


particle minecraft:dust 0 0 0 3 ~ ~ ~ 1.2 1.2 1.2 0 100


scoreboard players operation @e[distance=..40,type=minecraft:text_display,tag=fsum] mobcore = @s mobcore
scoreboard players operation @e[distance=..40,type=minecraft:text_display,tag=fsum] rank = @s rank
scoreboard players operation @e[distance=..40,type=minecraft:text_display,tag=fsum] rankc = @s rankc
scoreboard players operation @e[distance=..40,type=minecraft:text_display,tag=fsum] code = @s code
scoreboard players operation @e[distance=..40,type=minecraft:text_display,tag=fsum] sumN = @s sumN





tag @e[distance=..10,type=minecraft:text_display] remove fsum

schedule function soso:mob/skill/blackline/loop 1t
































