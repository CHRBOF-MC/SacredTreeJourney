
function soso:alltimeuse/ramdon

execute if score @s[tag=fire10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=fire20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=fire30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=fire40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=fire50] ramdon matches ..4 run tag @s add skillnow
tag @s[tag=fire100] add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/fire/sum




