execute as @e[tag=mobout] at @s run tp @s ~ ~ ~ ~18 ~
execute as @e[tag=mobout] at @s positioned ~ ~-0.1 ~ run particle minecraft:firework ^ ^ ^1 0 0 0 0.01 1 force





execute as @a[tag=start] at @s if entity @e[tag=mobout,distance=..30] run schedule function soso:game/start/outshow 1t
