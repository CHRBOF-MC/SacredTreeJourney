
function soso:alltimeuse/ramdon




execute if score @s[tag=swordcore_exboom10] ramdon matches ..0 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom20] ramdon matches ..1 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom30] ramdon matches ..2 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom40] ramdon matches ..3 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom50] ramdon matches ..4 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom60] ramdon matches ..5 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom70] ramdon matches ..6 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom80] ramdon matches ..7 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom90] ramdon matches ..8 run tag @s add swordcore_exboomnow
execute if score @s[tag=swordcore_exboom100] ramdon matches ..9 run tag @s add swordcore_exboomnow


execute at @s[tag=swordcore_exboomnow] positioned ~ ~ ~ run function soso:mob/skill/swordcore/exboom/start

scoreboard players set @s[tag=swordcore_exboomnow] box 60

tag @s remove swordcore_exboomnow



