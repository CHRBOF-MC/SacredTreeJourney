
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.07 100
execute as @e[type=#soso:bad,distance=..0.4,tag=!friend,tag=!noattack] run data modify entity @s[type=!minecraft:warden] Fire set value 100s
scoreboard players operation @e[type=#soso:bad,distance=..0.4,tag=!friend,tag=!noattack] hurt += @s magicf18002b
scoreboard players operation @e[type=#soso:bad,distance=..0.4,tag=!friend,tag=!noattack] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,distance=..0.4,tag=!friend,tag=!noattack] sneak 1
scoreboard players set @e[type=#soso:bad,distance=..0.4,tag=!friend,tag=!noattack] Mmhurt 1
scoreboard players remove @s magicf18002d 1








