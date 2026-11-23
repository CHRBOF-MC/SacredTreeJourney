
function soso:alltimeuse/ramdon

execute if score @s[tag=movesum10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=movesum20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=movesum30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=movesum40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=movesum50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=movesum60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=movesum70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=movesum80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=movesum90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=movesum100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=movesum100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/movesum/start




