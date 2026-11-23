
function soso:alltimeuse/ramdon



execute if score @s[tag=jumpb10] ramdon matches ..0 run tag @s add jumpbnow
execute if score @s[tag=jumpb20] ramdon matches ..1 run tag @s add jumpbnow
execute if score @s[tag=jumpb30] ramdon matches ..2 run tag @s add jumpbnow
execute if score @s[tag=jumpb40] ramdon matches ..3 run tag @s add jumpbnow
execute if score @s[tag=jumpb50] ramdon matches ..4 run tag @s add jumpbnow
execute if score @s[tag=jumpb60] ramdon matches ..5 run tag @s add jumpbnow
execute if score @s[tag=jumpb70] ramdon matches ..6 run tag @s add jumpbnow
execute if score @s[tag=jumpb80] ramdon matches ..7 run tag @s add jumpbnow

scoreboard players set @s[tag=jumpbnow] box 3

tag @s[tag=jumpbnow] add skillnow



