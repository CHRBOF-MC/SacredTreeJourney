
function soso:alltimeuse/ramdon



execute if score @s[tag=ball10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=ball20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=ball30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=ball40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=ball50] ramdon matches ..4 run tag @s add skillnow





execute if entity @s[tag=skillnow] run function soso:mob/skill/ball/start




