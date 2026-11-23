
tag @s add endsum
tag @s remove headsee
function soso:mob/dragon/end/storenow

execute store result score drago go_time run scoreboard players set @s go_time 10
function soso:mob/dragon/end/run0
scoreboard players set ttt mb_type 0
function soso:mob/dragon/end/storeend

tp @e[tag=hitbox,distance=..100,type=minecraft:slime] ~ ~-3000 ~
execute positioned ~ ~-3000 ~ run kill @e[tag=hitbox,distance=..10,type=minecraft:slime]
schedule clear soso:mob/dragon/loop
schedule function soso:mob/dragon/end/loop 1t





