
function soso:alltimeuse/ramdon



execute if score @s[tag=roar10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=roar20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=roar30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=roar40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=roar50] ramdon matches ..4 run tag @s add skillnow




execute if entity @s[tag=skillnow] at @s facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=skillnow] run function soso:mob/skill/roar/sbreak




