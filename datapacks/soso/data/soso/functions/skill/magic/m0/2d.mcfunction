
scoreboard players remove @s magicf8001 1

scoreboard players operation Mhurt point += @s Mhurt
scoreboard players operation playcode point = @s playcode
execute as @e[tag=magicf8001,scores={magicf8001=..0},distance=..40,type=#soso:bad] run function soso:skill/magic/f/2e
execute if score @s magicf8001 matches ..-19 run scoreboard players set @e[distance=..30,type=#soso:bad] magicf8001 -1


schedule function soso:skill/magic/f/2c 1t
