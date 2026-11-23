



execute positioned ~ ~1.5 ~ as @a[tag=start,distance=..30] facing entity @s feet run function soso:mob/skill/show4boss/fireground/line
execute as @a[tag=start,distance=..30] at @s run playsound minecraft:block.lava.extinguish block @s
execute as @a[tag=start,distance=..30] at @s run particle minecraft:lava ~ ~ ~ 0.2 0 0.2 1 10



scoreboard players set boss4ground box 300
scoreboard players set @s box 80
