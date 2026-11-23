
function soso:alltimeuse/ramdon

execute if score @s[tag=blackline10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=blackline20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=blackline30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=blackline40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=blackline50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=blackline60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=blackline70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=blackline80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=blackline90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=blackline100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=blackline100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/blackline/start




