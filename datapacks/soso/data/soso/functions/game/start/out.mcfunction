
execute as @a[tag=home] at @s unless entity @e[tag=mobout,type=minecraft:marker,distance=..1] run tag @s remove home
execute as @a[tag=start] at @s if entity @e[tag=mobout,type=minecraft:marker,distance=..1] run function soso:game/start/outtalk









schedule function soso:game/start/outshow 1t
