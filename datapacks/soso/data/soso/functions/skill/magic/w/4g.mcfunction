
scoreboard players remove @s mb_time 1


execute if entity @s run function soso:skill/magic/w/4c
execute if entity @s run function soso:skill/magic/w/4e
execute if entity @s[scores={mb_time=-36}] as @e[distance=..15,type=#soso:bad,tag=!friend,tag=!noattack] positioned ^ ^ ^15 facing entity @s feet run function soso:skill/magic/w/4d
kill @s[scores={mb_time=-36}]





schedule function soso:skill/magic/w/4b 1t

