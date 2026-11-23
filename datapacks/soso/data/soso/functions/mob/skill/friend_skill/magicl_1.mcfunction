
function soso:alltimeuse/ramdon


execute if score @s[tag=magicl_1x10] ramdon matches ..0 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x20] ramdon matches ..1 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x30] ramdon matches ..2 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x40] ramdon matches ..3 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x50] ramdon matches ..4 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x60] ramdon matches ..5 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x70] ramdon matches ..6 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x80] ramdon matches ..7 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x90] ramdon matches ..8 run tag @s add magicl_1xnow
execute if score @s[tag=magicl_1x100] ramdon matches ..9 run tag @s add magicl_1xnow

tp @s[tag=magicl_1xnow] ~ ~ ~ ~ ~



execute as @s[tag=magicl_1xnow] run function soso:skill/magic/l/1
tag @s[tag=magicl_1xnow] add skillnow
tag @s remove magicl_1xnow


