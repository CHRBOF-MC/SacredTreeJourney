
function soso:alltimeuse/ramdon


execute if score @s[tag=shield10] ramdon matches ..0 run tag @s add shieldnow
execute if score @s[tag=shield20] ramdon matches ..1 run tag @s add shieldnow
execute if score @s[tag=shield30] ramdon matches ..2 run tag @s add shieldnow
execute if score @s[tag=shield40] ramdon matches ..3 run tag @s add shieldnow
execute if score @s[tag=shield50] ramdon matches ..4 run tag @s add shieldnow
execute if score @s[tag=shield60] ramdon matches ..5 run tag @s add shieldnow
execute if score @s[tag=shield70] ramdon matches ..6 run tag @s add shieldnow
execute if score @s[tag=shield80] ramdon matches ..7 run tag @s add shieldnow
execute if score @s[tag=shield90] ramdon matches ..8 run tag @s add shieldnow
execute if score @s[tag=shield100] ramdon matches ..9 run tag @s add shieldnow





effect give @s[tag=shieldnow] minecraft:slowness 2 20 true
effect give @s[tag=shieldnow] minecraft:glowing 5 20 true
effect give @s[tag=shieldnow] minecraft:resistance 5 2 true


execute at @s[tag=shieldnow] positioned ^ ^2 ^1 run function soso:particle/resistance

scoreboard players set @s[tag=shieldnow] box 100

tag @s[tag=shieldnow] add skillnow



execute at @s store result score num zTEST if entity @e[type=#soso:bad,distance=..20,tag=!besumloop]
execute at @s store result score num2 zTEST if entity @e[type=#soso:bad,tag=shieldnow,distance=..20,tag=!besumloop]

execute if score num zTEST matches 9.. at @s unless entity @e[type=#soso:bad,tag=shieldnow,distance=..20] if entity @e[type=#soso:bad,distance=0.1..20,tag=shield] run function soso:mob/skill/shield/start
execute if score num zTEST matches 9.. if score num2 zTEST matches ..1 unless entity @s[tag=shieldnow] run function soso:mob/skill/shield/start
execute if score num zTEST matches 9.. if score num2 zTEST matches ..1 run effect clear @s[tag=shieldnow] minecraft:slowness
execute if score num zTEST matches 9.. if score num2 zTEST matches ..1 run effect give @s[tag=shieldnow] minecraft:speed 5 2 true

