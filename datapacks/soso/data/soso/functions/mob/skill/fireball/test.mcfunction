
function soso:alltimeuse/ramdon

execute if score @s[tag=fireball10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=fireball20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=fireball30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=fireball40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=fireball50] ramdon matches ..4 run tag @s add skillnow


execute if entity @s[tag=skillnow] at @s run function soso:mob/skill/fireball/sum




