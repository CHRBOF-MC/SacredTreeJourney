
function soso:alltimeuse/ramdon



execute if score @s[tag=summobcode10] ramdon matches ..0 run tag @s add skillnow
execute if score @s[tag=summobcode20] ramdon matches ..1 run tag @s add skillnow
execute if score @s[tag=summobcode30] ramdon matches ..2 run tag @s add skillnow
execute if score @s[tag=summobcode40] ramdon matches ..3 run tag @s add skillnow
execute if score @s[tag=summobcode50] ramdon matches ..4 run tag @s add skillnow
execute if score @s[tag=summobcode60] ramdon matches ..5 run tag @s add skillnow
execute if score @s[tag=summobcode70] ramdon matches ..6 run tag @s add skillnow
execute if score @s[tag=summobcode80] ramdon matches ..7 run tag @s add skillnow
execute if score @s[tag=summobcode90] ramdon matches ..8 run tag @s add skillnow
execute if score @s[tag=summobcode100] ramdon matches ..9 run tag @s add skillnow


execute if entity @s[tag=skillnow] at @s run scoreboard players set @s mb_cd 6
execute if entity @s[tag=skillnow] at @s as @e[distance=..40,sort=nearest,limit=2,tag=besum] at @s run function soso:mob/skill/summobcode/start


