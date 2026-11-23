tag @p[distance=..1,team=blue,gamemode=!spectator] add now



scoreboard players operation @s cinx = @p[tag=now] cinx
scoreboard players operation @s ciny = @p[tag=now] ciny
scoreboard players operation @s cinz = @p[tag=now] cinz

tp @s @p[tag=now]
effect clear @s minecraft:speed
scoreboard players operation @s tasking = @p[tag=now] tasking
scoreboard players operation @s rank = @p[tag=now] rank
scoreboard players operation @s rankc = @p[tag=now] rankc
scoreboard players operation @s code = @p[tag=now] code
scoreboard players operation @s sumN = @p[tag=now] sumN
function soso:snd/mobin
tag @s remove backok
tag @s add home
tag @s add start
scoreboard players operation @s mb_usetime = time skyway
scoreboard players operation @s item_gocd = @p[tag=now] item_gocd
tag @s remove snd_test
tag @s add owner
execute as @e[tag=magicbook] if score @s playcode = @p[tag=owner] playcode run kill @s
tag @s remove owner
function soso:skill/magicbook/count
clear @s minecraft:compass{flykill:1b}

scoreboard players operation @s go_time = @p[tag=now] go_time
scoreboard players operation @s go_bosstime = @p[tag=now] go_bosstime
scoreboard players set @s go_kill 0
scoreboard players set @s go_hurt 0
scoreboard players set @s go_behurt 0
scoreboard players set @s go_Muse 0




















tag @a remove now









