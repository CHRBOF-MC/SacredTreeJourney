tag @s add now
scoreboard players set @s par15sclear 1
scoreboard players operation got mobcore = @s mobcore
execute as @e[type=#soso:bad,distance=..15,sort=nearest,limit=1,tag=!PKno] if score @s mobcore = got mobcore run tp @e[distance=..1,tag=now,type=minecraft:marker,limit=1] @s






scoreboard players set hpmmax zTEST -100000000
execute at @s as @e[type=#soso:bad,distance=..20] if score @s mobcore = got mobcore run tag @s add nobeKO
execute at @s run scoreboard players operation hpmmax zTEST > @e[type=#soso:bad,distance=0.1..15,tag=!PKno,tag=!nobeKO,tag=!noattack] abb

execute at @s as @e[type=#soso:bad,distance=..15,tag=!nobeKO,tag=!PKno,tag=!noattack] if score @s abb = hpmmax zTEST run tag @s add beKO


execute at @s run tag @e[type=#soso:bad,distance=..15,tag=beKO,limit=1,sort=random] add beKOdo
execute at @s unless entity @e[tag=beKOdo,type=#soso:bad,distance=..15] run scoreboard players remove @s workuse7 1
execute at @s unless entity @e[tag=beKOdo,type=#soso:bad,distance=..15] run tag @e[type=#soso:bad,distance=..0.1,sort=nearest,limit=1,tag=!PKno,tag=!noattack] add beKOdo
kill @s[scores={workuse7=..0}]



execute at @s as @e[tag=beKOdo,type=#soso:bad,distance=..15] at @s run function soso:skill/magic/l/6h








tag @e[type=#soso:bad,distance=..70] remove beKO
tag @e[type=#soso:bad,distance=..70] remove nobeKO








tag @s remove now

scoreboard players remove @s box 1
schedule function soso:skill/magic/l/6a 1t
