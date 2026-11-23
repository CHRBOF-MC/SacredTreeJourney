
function soso:alltimeuse/ramdon

execute if score @s[tag=firesix10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=firesix20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=firesix30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=firesix40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=firesix50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=firesix60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=firesix70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=firesix80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=firesix90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=firesix100] ramdon matches ..9 run tag @s add skillnow
tag @s[tag=firesix100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/firesix/sum




