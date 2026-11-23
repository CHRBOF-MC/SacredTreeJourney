
attribute @s minecraft:generic.follow_range base set 100


execute as @s[tag=!friend,tag=!noattack] at @s run function soso:mob/skill/muse0/start
execute as @s[tag=!friend,tag=!noattack] as @a[tag=start,tag=!taskmusic] if score @s rankc = @e[limit=1,distance=..10,tag=first] rankc run function soso:snd/boss
execute as @s[tag=!friend,tag=!noattack] as @a[tag=start] if score @s rankc = @e[limit=1,distance=..10,tag=first] rankc run scoreboard players operation @s go_bosstime = @s go_time
execute as @s[tag=dragon12sum] as @a[tag=start,tag=!taskmusic] if score @s rankc = @e[limit=1,distance=..10,tag=first] rankc run function soso:snd/boss
execute as @s[tag=dragon12sum] as @a[tag=start] if score @s rankc = @e[limit=1,distance=..10,tag=first] rankc run scoreboard players operation @s go_bosstime = @s go_time

















