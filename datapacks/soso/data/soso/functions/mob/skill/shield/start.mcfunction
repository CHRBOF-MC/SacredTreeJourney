


tag @s add shieldnow

effect give @s[tag=shieldnow] minecraft:slowness 2 20 true
effect give @s[tag=shieldnow] minecraft:glowing 10 20 true
effect give @s[tag=shieldnow] minecraft:resistance 10 2 true


execute at @s[tag=shieldnow] positioned ^ ^2 ^1 run function soso:particle/resistance

scoreboard players set @s box 200

tag @s add skillnow


scoreboard players set @s mobdelay 1
