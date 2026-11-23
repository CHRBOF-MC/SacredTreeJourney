
tag @s add owner

scoreboard players remove @s m0b 1
gamemode spectator @s[scores={m0b=-1}]
title @s[scores={m0b=-1}] times 60 120 100
title @s[scores={m0b=-1}] title {"font":"soso:logo","text":"\ue000"}
#execute if entity @s[scores={m0b=-1}] run function soso:snd/play/ex3

scoreboard players set timemovie zTEST 59
execute as @s[scores={m0b=-1}] positioned -411 74 31 rotated -76.8 -22.5 run function soso:game/aslook/sum
scoreboard players set timemovie zTEST 59
execute as @s[scores={m0b=-62}] positioned -342 76 14 rotated -85.0 -55.2 run function soso:game/aslook/sum
scoreboard players set timemovie zTEST 119
execute as @s[scores={m0b=-123}] positioned -269 75 117 rotated -135 -38 run function soso:game/aslook/sum
scoreboard players set timemovie zTEST 99
execute as @s[scores={m0b=-244}] positioned -83 91 105 rotated 149.8 -25.5 run function soso:game/aslook/sum
scoreboard players set timemovie zTEST 59
execute as @s[scores={m0b=-345}] positioned -50 66 120 rotated -163 45.2 run function soso:game/aslook/sum
scoreboard players set timemovie zTEST 39
execute as @s[scores={m0b=-406}] positioned -46.20 62.10 107.48 rotated -166.6 63.0 run function soso:game/aslook/sum
scoreboard players set @s[scores={m0b=-1}] onMadd 0
gamemode adventure @s[gamemode=spectator,scores={m0b=-446}]
execute align y run tp @s[scores={m0b=-446}] ~ ~ ~
execute as @s[scores={m0b=-446,taskmain=0}] at @s run function soso:task/task/mainday


scoreboard players set @s[scores={m0b=-446}] talk 1
execute at @s[scores={m0b=-446}] run function soso:game/start/back
tp @s[scores={m0b=-446}] -46.20 62.00 107.48 -166.6 63.0
tellraw @s[scores={m0b=-446}] [{"translate":"soso.string.3225","color":"dark_green","obfuscated":"false"},{"translate":"soso.string.4007","color":"#FFFFFF","obfuscated":"false"}]

scoreboard players set @s[scores={m0b=-446}] spawnx 0
scoreboard players set @s[scores={m0b=-446}] spawny 750000
scoreboard players set @s[scores={m0b=-446}] spawnz 0
scoreboard players set @s[scores={m0b=-446}] cinx 0
scoreboard players set @s[scores={m0b=-446}] ciny 750000
scoreboard players set @s[scores={m0b=-446}] cinz 0


spawnpoint @s 0 75 0

tag @s[scores={m0b=-446}] remove sword
tag @s[scores={m0b=-446}] remove magic
tag @s[scores={m0b=-446}] remove magicF

clear @s #treasure:clear{m0only:1b}
tag @s remove owner
