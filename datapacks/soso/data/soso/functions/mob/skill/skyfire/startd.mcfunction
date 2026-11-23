

execute store result score hpnow zTEST run scoreboard players get @s abb
scoreboard players add hpnow zTEST 100000
execute if score hpnow zTEST < @s hpmax run function soso:mob/skill/skyfire/sumex
execute if score hpnow zTEST < @s hpmax run function soso:mob/skill/skyfire/startd







