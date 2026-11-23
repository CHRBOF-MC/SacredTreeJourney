
function soso:alltimeuse/ramdon


execute if score @s[tag=punch10] ramdon matches ..0 run tag @s add punchnow
execute if score @s[tag=punch20] ramdon matches ..1 run tag @s add punchnow
execute if score @s[tag=punch30] ramdon matches ..2 run tag @s add punchnow
execute if score @s[tag=punch40] ramdon matches ..3 run tag @s add punchnow
execute if score @s[tag=punch50] ramdon matches ..4 run tag @s add punchnow
execute if score @s[tag=punch60] ramdon matches ..5 run tag @s add punchnow
execute if score @s[tag=punch70] ramdon matches ..6 run tag @s add punchnow
execute if score @s[tag=punch80] ramdon matches ..7 run tag @s add punchnow
execute if score @s[tag=punch90] ramdon matches ..8 run tag @s add punchnow
execute if score @s[tag=punch100] ramdon matches ..9 run tag @s add punchnow

effect give @s[tag=punchnow] minecraft:slowness 2 20 true
effect give @s[tag=punchnow] minecraft:glowing 3 20 true
effect give @s[tag=punchnow] minecraft:speed 3 5 true
execute at @s[tag=punchnow] positioned ~ ~2 ~ run function soso:particle/speed

scoreboard players set @s[tag=punchnow] box 60

tag @s[tag=punchnow] add skillnow



