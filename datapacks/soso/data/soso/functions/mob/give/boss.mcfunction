scoreboard players operation rank zTEST = @s rankc
execute as @a[tag=start] if score @s rankc = rank zTEST run tag @s add backok
execute as @e[tag=copy,tag=!nowillkill] if score @s rankc = rank zTEST at @s run tag @s add willkill

execute if entity @s[tag=mob3] run function soso:mob/give/boss/mob3
execute if entity @s[tag=mob23] run function soso:mob/give/boss/mob23
execute if entity @s[tag=mob34] run function soso:mob/give/boss/mob34
execute if entity @s[tag=mob35] run function soso:mob/give/boss/mob35
execute if entity @s[tag=mob46] run function soso:mob/give/boss/mob46
execute if entity @s[tag=mob54] run function soso:mob/give/boss/mob54
execute if entity @s[tag=mob64] run function soso:mob/give/boss/mob64
execute if entity @s[tag=mob74] run function soso:mob/give/boss/mob74
execute if entity @s[tag=mob84] run function soso:mob/give/boss/mob84
execute if entity @s[tag=mob95] run function soso:mob/give/boss/mob95
execute if entity @s[tag=mob105] run function soso:mob/give/boss/mob105
execute if entity @s[tag=mob115] run function soso:mob/give/boss/mob115
execute if entity @s[tag=mob125] run function soso:mob/give/boss/mob125

execute if entity @s[tag=mob23] run scoreboard players add @a[scores={rankc=2,tasksub1=3},tag=start] tasksub1up 100
execute if entity @s[tag=mob23] run scoreboard players add @a[scores={rankc=2,tasksub2=3},tag=start] tasksub2up 100
execute if entity @s[tag=mob35] run scoreboard players add @a[scores={rankc=3,tasksub1=7},tag=start] tasksub1up 100
execute if entity @s[tag=mob35] run scoreboard players add @a[scores={rankc=3,tasksub2=7},tag=start] tasksub2up 100
execute if entity @s[tag=mob34] run scoreboard players add @a[scores={rankc=3,tasksub1=8},tag=start] tasksub1up 100
execute if entity @s[tag=mob34] run scoreboard players add @a[scores={rankc=3,tasksub2=8},tag=start] tasksub2up 100
execute if entity @s[tag=mob46] run scoreboard players add @a[scores={rankc=4,tasksub1=14},tag=start] tasksub1up 100
execute if entity @s[tag=mob46] run scoreboard players add @a[scores={rankc=4,tasksub2=14},tag=start] tasksub2up 100
execute if entity @s[tag=mob54] run scoreboard players add @a[scores={rankc=5,tasksub1=19},tag=start] tasksub1up 100
execute if entity @s[tag=mob54] run scoreboard players add @a[scores={rankc=5,tasksub2=19},tag=start] tasksub2up 100
execute if entity @s[tag=mob64] run scoreboard players add @a[scores={rankc=6,tasksub1=24},tag=start] tasksub1up 100
execute if entity @s[tag=mob64] run scoreboard players add @a[scores={rankc=6,tasksub2=24},tag=start] tasksub2up 100
execute if entity @s[tag=mob74] run scoreboard players add @a[scores={rankc=7,tasksub1=29},tag=start] tasksub1up 100
execute if entity @s[tag=mob74] run scoreboard players add @a[scores={rankc=7,tasksub2=29},tag=start] tasksub2up 100
execute if entity @s[tag=mob84] run scoreboard players add @a[scores={rankc=8,tasksub1=34},tag=start] tasksub1up 100
execute if entity @s[tag=mob84] run scoreboard players add @a[scores={rankc=8,tasksub2=34},tag=start] tasksub2up 100
execute if entity @s[tag=mob95] run scoreboard players add @a[scores={rankc=9,tasksub1=40},tag=start] tasksub1up 100
execute if entity @s[tag=mob95] run scoreboard players add @a[scores={rankc=9,tasksub2=40},tag=start] tasksub2up 100
execute if entity @s[tag=mob105] run scoreboard players add @a[scores={rankc=10,tasksub1=45},tag=start] tasksub1up 100
execute if entity @s[tag=mob105] run scoreboard players add @a[scores={rankc=10,tasksub2=45},tag=start] tasksub2up 100
execute if entity @s[tag=mob115] run scoreboard players add @a[scores={rankc=11,tasksub1=51},tag=start] tasksub1up 100
execute if entity @s[tag=mob115] run scoreboard players add @a[scores={rankc=11,tasksub2=51},tag=start] tasksub2up 100
execute if entity @s[tag=mob125] run scoreboard players add @a[scores={rankc=12,tasksub1=57},tag=start] tasksub1up 100
execute if entity @s[tag=mob125] run scoreboard players add @a[scores={rankc=12,tasksub2=57},tag=start] tasksub2up 100



#tellraw @a[tag=backok] [{"translate":"soso.string.1331","color":"yellow"},{"selector":"@e[tag=sayname,tag=start,limit=1,sort=nearest]"},{"translate":"soso.string.1332","color":"yellow"},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger talk set 1"}}]
execute as @e[tag=mobtest] at @a[tag=backok] if score @s code = @p[tag=backok] rankc run tellraw @p[tag=backok] [{"translate":"soso.string.1331","color":"yellow"},{"selector":"@s"},{"translate":"soso.string.1332","color":"yellow"},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger talk set 1"}}]
execute as @a[tag=backok] at @s run function soso:snd/mobin
execute if entity @s[tag=friend] at @a[tag=backok] if score @s code = @p[tag=backok] rankc run tellraw @p[tag=backok] [{"selector":"@s"},{"translate":"soso.string.5384","color":"yellow"}]

scoreboard players set bosskill zTEST 1
execute if entity @s[tag=!friend,tag=!noattack] as @a[tag=backok] if score @s rankc = rank zTEST run function soso:game/start/info
execute if entity @s[tag=dragon12sum] as @a[tag=backok] if score @s rankc = rank zTEST run function soso:game/start/info
scoreboard players set bosskill zTEST 0




execute as @e[tag=willkill] run data modify entity @s Owner[0] set value 123
schedule function soso:mob/killone 1t
