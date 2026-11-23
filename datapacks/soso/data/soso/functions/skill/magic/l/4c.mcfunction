
scoreboard players remove @s magicl18002 1




scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] magicl18002 > @s magicl18002
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] magicl18002c = @s magicl18002c
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] magicl18002b = @s magicl18002b



scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5] sneak 1
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5,tag=!combono] playcode = @s magicl18002c
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5,tag=!combono] hurt += @s magicl18002b


particle minecraft:end_rod ~ ~1 ~ 0 0.5 0 0.03 100


schedule function soso:skill/magic/l/4b 20t













