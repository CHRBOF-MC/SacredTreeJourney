
function soso:alltimeuse/ramdon


execute if score @s[tag=magicl_4x10] ramdon matches ..0 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x20] ramdon matches ..1 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x30] ramdon matches ..2 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x40] ramdon matches ..3 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x50] ramdon matches ..4 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x60] ramdon matches ..5 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x70] ramdon matches ..6 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x80] ramdon matches ..7 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x90] ramdon matches ..8 run tag @s add magicl_4xnow
execute if score @s[tag=magicl_4x100] ramdon matches ..9 run tag @s add magicl_4xnow

tp @s[tag=magicl_4xnow] ~ ~ ~ ~ ~



execute as @s[tag=magicl_4xnow] run function soso:skill/magic/l/4
tag @s[tag=magicl_4xnow] add skillnow
tag @s remove magicl_4xnow


