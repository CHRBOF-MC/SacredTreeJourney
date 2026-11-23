scoreboard players enable @s talk
execute as @s[scores={talk=1..}] at @s run function soso:game/start/tp
tag @s[scores={talk=1..}] remove start
tag @s[scores={talk=1..}] remove tasker
tag @s[scores={talk=1..}] remove backok
tag @s[scores={talk=1..}] add snd_test
scoreboard players set @s talk 0




