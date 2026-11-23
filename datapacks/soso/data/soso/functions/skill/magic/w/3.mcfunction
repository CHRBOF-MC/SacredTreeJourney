
scoreboard players set move magicw8002 150

execute anchored eyes positioned ^ ^ ^0.2 run function soso:skill/magic/w/3c


scoreboard players set Mhurt Madd 12000


function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation playcode zTEST = @s playcode
execute as @e[tag=magicw8002] at @s run function soso:skill/magic/w/3d



execute if entity @e[scores={magicw8002=1..}] run schedule function soso:skill/magic/w/3b 1t
