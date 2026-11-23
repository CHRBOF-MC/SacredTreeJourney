
tag @s remove shieldnow
tag @s remove skillnow


effect give @s minecraft:slowness 2 100 true


function soso:alltimeuse/ramdon
execute if score @s ramdon < @s Munow1 run function soso:mob/skill/lavaboom/lavaboom
execute if score @s ramdon < @s Munow1 run tag @s add notest
tag @s remove skillnow
function soso:alltimeuse/ramdon
execute if score @s ramdon < @s Munow2 run function soso:mob/skill/skyfire/skill/firesix/start
execute if score @s ramdon < @s Munow2 run tag @s add notest
tag @s remove skillnow
function soso:alltimeuse/ramdon
execute if score @s ramdon < @s Munow3 run function soso:mob/skill/skyfire/skill/firesixline/start
execute if score @s ramdon < @s Munow3 run tag @s add notest
tag @s remove skillnow



#execute if entity @s[tag=!notest] run function soso:mob/skill/shield/start


tag @s remove notest
scoreboard players set @s box 100


effect clear @s minecraft:glowing






