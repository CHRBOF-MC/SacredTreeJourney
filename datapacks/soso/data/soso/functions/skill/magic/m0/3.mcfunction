
scoreboard players set move magicf8002 150

execute anchored eyes positioned ^ ^ ^0.2 run function soso:skill/magic/f/3c


scoreboard players set Mhurt Madd 50000


function soso:skill/magic/hurt
scoreboard players operation playcode zTEST = @s playcode
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
execute if entity @s[advancements={soso:work/magicf/14002=true}] run tag @e[tag=magicf8002,distance=..30,type=#soso:bad] add 14002
execute as @e[tag=magicf8002,distance=..30,type=#soso:bad] at @s run function soso:skill/magic/f/3d



schedule function soso:skill/magic/f/3b 2t
