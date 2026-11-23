
function soso:mob/dragon/start/run2
tag @s add startsum
tag @s remove headsee
function soso:mob/dragon/start/storenow

execute store result score drago go_time run scoreboard players set @s go_time 60
function soso:mob/dragon/start/run3
scoreboard players set ttt mb_type 3
function soso:mob/dragon/start/storeend

tp @e[tag=hitbox,distance=..100,type=minecraft:slime] ~ ~-3000 ~
execute positioned ~ ~-3000 ~ run kill @e[tag=hitbox,distance=..10,type=minecraft:slime]
schedule clear soso:mob/dragon/loop
schedule function soso:mob/dragon/start/loop 1t
