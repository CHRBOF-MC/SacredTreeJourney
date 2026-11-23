
scoreboard players reset @e[tag=bow24003up,type=text_display] par15sclear

execute as @e[tag=bow24003,type=area_effect_cloud] at @s at @a[gamemode=!spectator,distance=..40] if score @s playcode = @p[gamemode=!spectator] playcode rotated as @s positioned ~ ~1 ~ run function soso:skill/work/bow/6d

execute as @a[tag=bow24003] at @s run function soso:skill/work/bow/6i
















