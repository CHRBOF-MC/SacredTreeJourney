scoreboard players remove @s Mmaxb 1


execute if score @s[tag=!weak] Mmaxb matches ..-100 run function soso:mob/do/dragonskill
execute if score @s[tag=weak] Mmaxb matches ..-600 run function soso:mob/do/dragonskill


execute if entity @s[tag=!noface] run function soso:mob/do/dragonface


execute if entity @s[tag=sumdpf] run function soso:mob/do/sumdf/loop


execute if entity @s[tag=fire] run function soso:mob/do/dragonfire/loop
execute if entity @s[tag=boom] run function soso:mob/do/dragonboom/loop
execute if entity @s[tag=light] run function soso:mob/do/dragonlight/loop
execute as @e[tag=dragon_fire,type=minecraft:area_effect_cloud,distance=..60] at @s run function soso:mob/do/dragonfire/dragonfireb
execute as @e[tag=dragon_light,type=minecraft:marker,distance=..60] at @s facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function soso:mob/do/dragonlight/dragonlightb










schedule function soso:mob/do/dragon 1t



















