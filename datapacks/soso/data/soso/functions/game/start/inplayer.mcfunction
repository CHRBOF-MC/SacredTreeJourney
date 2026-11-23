execute store result score @s cinx run data get entity @s Pos[0] 10000
execute store result score @s ciny run data get entity @s Pos[1] 10000
execute store result score @s cinz run data get entity @s Pos[2] 10000
scoreboard players set @s[scores={Muse=3..}] Muse 3

tp @s @e[limit=1,sort=nearest,tag=mobout]
effect clear @s minecraft:speed
scoreboard players set @s tasking 0
execute as @s run scoreboard players operation @s rank = @s rankc
function soso:snd/mobin
execute as @s store result score @s sumN run scoreboard players get sumN sumN
execute as @s run tag @s remove backok
execute as @s run tag @s add home
execute as @s run tag @s add start
scoreboard players operation @s mb_usetime = time skyway
scoreboard players set @s item_gocd 0
tag @s remove snd_test
tag @s add owner
execute as @e[tag=magicbook] if score @s playcode = @p[tag=owner] playcode run kill @s
tag @s remove owner
#function soso:item/mmax/playerreset
function soso:skill/magicbook/count
clear @s minecraft:compass{flykill:1b}

scoreboard players set @s go_time 0
scoreboard players set @s go_bosstime 0
scoreboard players set @s go_kill 0
scoreboard players set @s go_hurt 0
scoreboard players set @s go_behurt 0
scoreboard players set @s go_Muse 0

execute if entity @s[tag=tasker] run function soso:game/start/check
execute if entity @s[tag=tasker] run function soso:task/starttask



effect give @s minecraft:blindness 30 0 true
effect give @s minecraft:slowness 30 10 true
title @s times 0 600 0
title @s title {"translate":"soso.string.6120","color":"yellow","bold":false}
title @s subtitle " "
