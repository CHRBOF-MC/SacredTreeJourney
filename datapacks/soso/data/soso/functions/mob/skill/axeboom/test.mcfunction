
function soso:alltimeuse/ramdon



execute if score @s[tag=axeboom10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=axeboom20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=axeboom30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=axeboom40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=axeboom50] ramdon matches ..4 run tag @s add skillnow




execute if entity @s[tag=skillnow] run function soso:mob/skill/axeboom/start




