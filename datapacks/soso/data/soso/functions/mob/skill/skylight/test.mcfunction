
function soso:alltimeuse/ramdon



execute if score @s[tag=skylight10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=skylight20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=skylight30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=skylight40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=skylight50] ramdon matches ..4 run tag @s add skillnow




execute if entity @s[tag=skillnow] run function soso:mob/skill/skylight/start




