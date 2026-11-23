#execute at @s positioned ~ ~-2 ~ as @e[distance=..3,type=#soso:bad,tag=!move] run data modify entity @s[type=!minecraft:warden] Fire set value 100s

function soso:alltimeuse/ramdon100

execute at @s positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..3,type=#soso:bad,tag=!move] playcode = @s playcode
execute at @s positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..3,type=#soso:bad,tag=!move] hurt += @s Mhurt
execute at @s positioned ~ ~-2 ~ run scoreboard players set @e[distance=..3,type=#soso:bad,tag=!move] sneak 1
execute at @s positioned ~ ~-2 ~ run scoreboard players set @e[distance=..3,type=#soso:bad,tag=!move] Mmhurt 1
execute at @s[scores={Mskill=8003}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..3,type=#soso:bad,tag=!move,sort=nearest,limit=1] hurt += @s Mhurt
execute at @s positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..3,type=#soso:bad,tag=!move] hurt += @s ramdon


execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=3.001..15,type=#soso:bad,tag=!move] playcode = @s playcode
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=3.001..15,type=#soso:bad,tag=!move] hurt += @s Mhurt
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=3.001..15,type=#soso:bad,tag=!move] sneak 1
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players set @e[distance=3.001..15,type=#soso:bad,tag=!move] Mmhurt 1
execute at @s[tag=upmode] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=3.001..15,type=#soso:bad,tag=!move] hurt += @s ramdon






