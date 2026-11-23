
function soso:alltimeuse/ramdon

execute if score @s[tag=lavaboom10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=lavaboom20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=lavaboom30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=lavaboom40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=lavaboom50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=lavaboom60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=lavaboom70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=lavaboom80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=lavaboom90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=lavaboom100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=lavaboom100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/lavaboom/lavaboom




