
function soso:alltimeuse/ramdon



execute if score @s[tag=jump10] ramdon matches ..0 run tag @s add jumpnow
execute if score @s[tag=jump20] ramdon matches ..1 run tag @s add jumpnow
execute if score @s[tag=jump30] ramdon matches ..2 run tag @s add jumpnow
execute if score @s[tag=jump40] ramdon matches ..3 run tag @s add jumpnow
execute if score @s[tag=jump50] ramdon matches ..4 run tag @s add jumpnow

scoreboard players set @s[tag=jumpnow] box 30
effect give @s[tag=jumpnow] minecraft:slowness 2 10 true
tag @s[tag=jumpnow] add skillnow



