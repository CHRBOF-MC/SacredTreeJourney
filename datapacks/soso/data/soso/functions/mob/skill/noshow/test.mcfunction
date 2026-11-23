
function soso:alltimeuse/ramdon




execute if score @s[tag=noshow10] ramdon matches ..0 run tag @s add noshownow
execute if score @s[tag=noshow20] ramdon matches ..1 run tag @s add noshownow
execute if score @s[tag=noshow30] ramdon matches ..2 run tag @s add noshownow
execute if score @s[tag=noshow40] ramdon matches ..3 run tag @s add noshownow
execute if score @s[tag=noshow50] ramdon matches ..4 run tag @s add noshownow
execute if score @s[tag=noshow60] ramdon matches ..5 run tag @s add noshownow
execute if score @s[tag=noshow70] ramdon matches ..6 run tag @s add noshownow

scoreboard players set @s[tag=noshownow] box 40
effect give @s[tag=noshownow] minecraft:invisibility 2 0 true
tag @s[tag=noshownow] add skillnow


