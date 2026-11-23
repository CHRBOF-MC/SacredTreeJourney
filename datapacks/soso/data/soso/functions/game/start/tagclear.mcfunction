scoreboard players reset @s rankc
scoreboard players reset @s rankb
scoreboard players reset @s rank
clear @s #soso:clear{clearleft:1b}
tag @s remove tasker
tag @s remove start
tag @s remove home
tag @s remove backok
tag @s remove hpdown
tag @s add snd_test
gamemode adventure @s[tag=spare]
tag @s remove spare
execute if entity @s[tag=saveitemnow] at @s run function soso:game/aslook/outchest
