scoreboard players operation @e[limit=1,sort=nearest,type=#soso:bad,tag=!move] playcode = @s playcode
execute at @s[tag=!upmode] positioned ~ ~-2 ~ as @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,type=!minecraft:warden] rotated ~ 0 run function soso:skill/magic/e/1useb
execute at @s[tag=upmode] positioned ~ ~-2 ~ as @e[distance=..18,type=#soso:bad,tag=!friend,tag=!noattack,type=!minecraft:warden] rotated ~ 0 run function soso:skill/magic/e/1useb
execute at @s[tag=!upmode] positioned ~ ~-2 ~ as @e[distance=6,tag=!move,type=minecraft:warden] at @a if score @s playcode = @p playcode run damage @s 0.00001 soso:pass by @p
execute at @s[tag=upmode] positioned ~ ~-2 ~ as @e[distance=18,tag=!move,type=minecraft:warden] at @a if score @s playcode = @p playcode run damage @s 0.00001 soso:pass by @p





function soso:alltimeuse/ramdon100


execute at @s[tag=!upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..6,type=#soso:bad,tag=!move] playcode = @s playcode
execute at @s[tag=!upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..6,type=#soso:bad,tag=!move] hurt += @s Mhurt
execute at @s[tag=!upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..6,type=#soso:bad,tag=!move] hurt += @s ramdon
execute at @s[tag=!upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=..6,type=#soso:bad,tag=!move] sneak 1
execute at @s[tag=!upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=..6,type=#soso:bad,tag=!move] Mmhurt 1



execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..18,type=#soso:bad,tag=!move] playcode = @s playcode
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..18,type=#soso:bad,tag=!move] hurt += @s Mhurt
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..18,type=#soso:bad,tag=!move] hurt += @s ramdon
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=..18,type=#soso:bad,tag=!move] sneak 1
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=..18,type=#soso:bad,tag=!move] Mmhurt 1













