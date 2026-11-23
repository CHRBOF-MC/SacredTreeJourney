#execute at @s positioned ~ ~-2 ~ as @e[distance=..3,type=#soso:bad,tag=!combono] run data modify entity @s[type=!minecraft:warden] Fire set value 100s

function soso:alltimeuse/ramdon100

#execute at @s[tag=!upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] playcode = @s playcode
#execute at @s[tag=!upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] playcode = @s playcode
#execute at @s[tag=!upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s Mhurt
#execute at @s[tag=!upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s Mhurt
#execute at @s[tag=!upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] sneak 1
#execute at @s[tag=!upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] sneak 1
#execute at @s[tag=!upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] Mmhurt 1
#execute at @s[tag=!upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] Mmhurt 1
#execute at @s[tag=!upmode,scores={Mskill=0}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s ramdon
#execute at @s[tag=!upmode,scores={Mskill=1}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s ramdon

#execute at @s[tag=upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..6,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] playcode = @s playcode
#execute at @s[tag=upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..10,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] playcode = @s playcode
#execute at @s[tag=upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..6,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s Mhurt
#execute at @s[tag=upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..10,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s Mhurt
#execute at @s[tag=upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..6,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] sneak 1
#execute at @s[tag=upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..10,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] sneak 1
#execute at @s[tag=upmode,scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..6,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] Mmhurt 1
#execute at @s[tag=upmode,scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..10,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] Mmhurt 1
#execute at @s[tag=upmode,scores={Mskill=0}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s ramdon
#execute at @s[tag=upmode,scores={Mskill=1}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s ramdon






execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run particle minecraft:end_rod ~ ~0.5 ~ 0 0 0 0.1 40 force
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run particle minecraft:end_rod ~ ~0.5 ~ 0 0 0 0.15 40 force
execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] playcode = @s playcode
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] playcode = @s playcode
execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s Mhurt
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s Mhurt
execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] sneak 1
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] sneak 1
execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ at @e[distance=..3,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!combono] Mmhurt 1
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ at @e[distance=..5,type=#soso:bad,tag=!combono] run scoreboard players set @e[distance=..7,type=#soso:bad,tag=!combono] Mmhurt 1
execute at @s[scores={Mskill=0}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!combono] hurt += @s ramdon
execute at @s[scores={Mskill=1}] positioned ~ ~-2 ~ run scoreboard players operation @e[distance=..7,type=#soso:bad,tag=!combono] hurt += @s ramdon

