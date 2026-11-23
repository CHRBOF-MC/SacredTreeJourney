
function soso:alltimeuse/ramdon



execute if score @s[tag=bigaxefly10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=bigaxefly20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=bigaxefly30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=bigaxefly40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=bigaxefly50] ramdon matches ..4 run tag @s add skillnow




execute if entity @s[tag=skillnow] run function soso:mob/skill/bigaxefly/start




