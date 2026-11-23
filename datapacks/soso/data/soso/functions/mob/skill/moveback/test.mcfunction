tag @s add owner



execute if entity @s[tag=moveback5] run tag @a[tag=start,distance=5..25,tag=!moving] add backneed
execute if entity @s[tag=moveback10] run tag @a[tag=start,distance=10..30,tag=!moving] add backneed
execute if entity @s[tag=moveback15] run tag @a[tag=start,distance=15..35,tag=!moving] add backneed
execute if entity @s[tag=moveback20] run tag @a[tag=start,distance=20..40,tag=!moving] add backneed
execute if entity @s[tag=moveback25] run tag @a[tag=start,distance=25..45,tag=!moving] add backneed



execute as @a[tag=backneed] at @s if entity @e[tag=moveback5,distance=..5] run tag @s remove backneed
execute as @a[tag=backneed] at @s if entity @e[tag=moveback10,distance=..10] run tag @s remove backneed
execute as @a[tag=backneed] at @s if entity @e[tag=moveback15,distance=..15] run tag @s remove backneed
execute as @a[tag=backneed] at @s if entity @e[tag=moveback20,distance=..20] run tag @s remove backneed
execute as @a[tag=backneed] at @s if entity @e[tag=moveback25,distance=..25] run tag @s remove backneed


#execute as @e[tag=movie] at @s as @a[distance=..15] if score @s playcode = @e[limit=1,distance=0,tag=movie] playcode run tag @s remove backneed


execute at @s[tag=!supermoveback] if entity @e[tag=boss,tag=!friend,tag=!noattack,distance=0.1..40,type=#soso:bad] run tag @a[tag=backneed] remove backneed



execute positioned ~ ~0.3 ~ as @a[tag=backneed] rotated as @s run function soso:mob/skill/moveback/start


tag @s remove owner
tag @a remove backneed







