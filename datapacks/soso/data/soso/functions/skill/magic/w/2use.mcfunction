scoreboard players operation @e[limit=1,sort=nearest,type=#soso:bad,tag=!move] playcode = @s playcode
#execute at @s positioned ~ ~-2 ~ as @e[distance=..5,type=#soso:bad,tag=!move] run data modify entity @s[type=!minecraft:warden] Fire set value  100s

function soso:alltimeuse/ramdon100

execute at @s positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!move] hurt += @s Mhurt
execute at @s positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!move] hurt += @s ramdon








