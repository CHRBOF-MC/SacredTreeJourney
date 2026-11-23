
function soso:alltimeuse/ramdon



execute if score @s[tag=skyline10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=skyline20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=skyline30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=skyline40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=skyline50] ramdon matches ..4 run tag @s add skillnow




execute if entity @s[tag=skillnow] run function soso:mob/skill/skyline/start




