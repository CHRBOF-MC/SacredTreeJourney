



scoreboard players operation @e[type=#soso:bad,tag=!PKno,distance=..60] hurt += @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!PKno,distance=..60] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,tag=!PKno,distance=..60] sneak 1
scoreboard players set @e[type=#soso:bad,tag=!PKno,distance=..60] Mmhurt 1
execute as @e[type=#soso:bad,tag=!PKno,distance=..60] run data modify entity @s[type=!minecraft:warden] Fire set value 1200s
scoreboard players add @e[type=#soso:bad,tag=!PKno,distance=..60] magicf8002 15
scoreboard players set @e[type=#soso:bad,tag=!PKno,distance=..60] magicf8002b 100
schedule function soso:skill/magic/f/3b 2t
execute as @e[type=#soso:bad,tag=!PKno,distance=..60] at @s run function soso:skill/magic/f/6hb

execute if score @s box matches -160 run kill @s





