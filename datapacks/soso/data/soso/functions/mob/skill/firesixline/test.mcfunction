
function soso:alltimeuse/ramdon

execute if score @s[tag=firesixline10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=firesixline20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=firesixline30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=firesixline40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=firesixline50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=firesixline60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=firesixline70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=firesixline80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=firesixline90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=firesixline100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=firesixline100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/firesixline/start




