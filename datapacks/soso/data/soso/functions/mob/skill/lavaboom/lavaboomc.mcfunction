scoreboard players remove @s box 1
execute if score @s box matches -1 run function soso:particle/crun/cit5
execute if score @s box matches -3 run function soso:mob/skill/lavaboom/lava1
execute if score @s box matches -3 run effect give @a[distance=..1] minecraft:instant_damage 1 2
execute if score @s box matches -4 run function soso:mob/skill/lavaboom/lava2
execute if score @s box matches -4 run effect give @a[distance=..2] minecraft:instant_damage 1 2
execute if score @s box matches -5 run function soso:mob/skill/lavaboom/lava3
execute if score @s box matches -5 run effect give @a[distance=..3] minecraft:instant_damage 1 2
execute if score @s box matches -6 run function soso:mob/skill/lavaboom/lava4
execute if score @s box matches -6 run effect give @a[distance=..4] minecraft:instant_damage 1 2
execute if score @s box matches -7 run function soso:mob/skill/lavaboom/lava5
execute if score @s box matches -7 run effect give @a[distance=..5] minecraft:instant_damage 1 2
execute if score @s box matches -1 as @a[distance=..20] at @s run playsound minecraft:entity.blaze.ambient block @s ~ ~ ~ 1
execute if score @s box matches -7..-3 as @a[distance=..20] at @s run playsound minecraft:entity.blaze.shoot block @s ~ ~ ~ 1 0.8



schedule function soso:mob/skill/lavaboom/lavaboomb 10t
