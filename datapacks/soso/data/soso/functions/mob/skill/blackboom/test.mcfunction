
function soso:alltimeuse/ramdon

execute if score @s[tag=blackboom10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=blackboom20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=blackboom30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=blackboom40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=blackboom50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=blackboom60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=blackboom70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=blackboom80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=blackboom90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=blackboom100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=blackboom100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/blackboom/start




