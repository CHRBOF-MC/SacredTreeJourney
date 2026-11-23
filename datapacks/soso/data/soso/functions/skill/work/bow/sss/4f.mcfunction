
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] hurt += @s Mhurt
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] sneak 1

tp @e[type=#soso:bad,tag=!moveno,tag=!dragon,tag=!dragoncore,tag=!friend,tag=!noattack,distance=..5,tag=!hitbox] @s
kill @s
