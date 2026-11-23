
scoreboard players set move magicl8002 150
execute if entity @s[advancements={soso:work/magicl/14002=true}] run scoreboard players set move magicl8002 300


execute anchored eyes positioned ^ ^ ^0.2 run function soso:skill/magic/l/3c


scoreboard players set Mhurt Madd 6000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation playcode zTEST = @s playcode
scoreboard players operation Mhurtb Madd = Mhurt Madd
execute as @e[tag=magicl8002,limit=4,sort=nearest,distance=..60,type=#soso:bad] at @s run function soso:skill/magic/l/3d
tag @e[distance=..60,type=#soso:bad] remove magicl8002

