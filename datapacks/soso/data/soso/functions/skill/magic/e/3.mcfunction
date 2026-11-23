
scoreboard players set move magice8002 150

execute if entity @s[advancements={soso:work/magice/14002=false}] anchored eyes positioned ^ ^ ^0.2 run function soso:skill/magic/e/3c
execute if entity @s[advancements={soso:work/magice/14002=true}] anchored eyes positioned ^ ^ ^0.2 run function soso:skill/magic/e/3cb


scoreboard players set Mhurt Madd 20000


function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation playcode zTEST = @s playcode
execute as @e[tag=magice8002] at @s run function soso:skill/magic/e/3d



execute if entity @e[scores={magice8002=1..}] run schedule function soso:skill/magic/e/3b 1t
