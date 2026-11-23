
function soso:alltimeuse/ramdon


execute if score @s[tag=knockzero10] ramdon matches ..0 run tag @s add knockzeronow
execute if score @s[tag=knockzero20] ramdon matches ..1 run tag @s add knockzeronow
execute if score @s[tag=knockzero30] ramdon matches ..2 run tag @s add knockzeronow
execute if score @s[tag=knockzero40] ramdon matches ..3 run tag @s add knockzeronow
execute if score @s[tag=knockzero50] ramdon matches ..4 run tag @s add knockzeronow
execute if score @s[tag=knockzero60] ramdon matches ..5 run tag @s add knockzeronow
execute if score @s[tag=knockzero70] ramdon matches ..6 run tag @s add knockzeronow
execute if score @s[tag=knockzero80] ramdon matches ..7 run tag @s add knockzeronow
execute if score @s[tag=knockzero90] ramdon matches ..8 run tag @s add knockzeronow
execute if score @s[tag=knockzero100] ramdon matches ..9 run tag @s add knockzeronow

#execute at @s[tag=knockzeronow] positioned ~ ~2 ~ run function soso:particle/speed

playsound minecraft:entity.witch.hurt block @a[distance=..20] ~ ~ ~ 1 0 1


scoreboard players set @s[tag=knockzeronow] box 90

tag @s[tag=knockzeronow] add skillnow



