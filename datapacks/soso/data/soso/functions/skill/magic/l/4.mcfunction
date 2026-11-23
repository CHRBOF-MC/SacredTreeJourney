


scoreboard players set Mhurt Madd 300
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!vilshow,distance=..12] magicl18002 120
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!vilshow,distance=..12] magicl18002c = @s playcode
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!vilshow,distance=..12] magicl18002b = Mhurt Madd
scoreboard players operation Mhurtb Madd = Mhurt Madd

execute at @e[type=#soso:bad,scores={magicl18002=1..}] run particle minecraft:end_rod ~ ~1 ~ 0 0.5 0 0.03 100
function soso:skill/magic/l/4b

























