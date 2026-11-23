
tp @s ~ ~ ~ ~17 ~
function soso:alltimeuse/ramdon
execute as @e[type=minecraft:marker,tag=text,distance=..100,tag=display] at @s run function soso:particle/display/sum_textb




execute if score ramdon zTEST matches 0 positioned ^ ^ ^2 run function soso:particle/display/sum
execute if score ramdon zTEST matches 1 positioned ^ ^ ^4 run function soso:particle/display/sum
execute if score ramdon zTEST matches 2 positioned ^ ^ ^6 run function soso:particle/display/sum
execute if score ramdon zTEST matches 3 positioned ^ ^ ^8 run function soso:particle/display/sum
execute if score ramdon zTEST matches 4 positioned ^ ^ ^10 run function soso:particle/display/sum
execute if score ramdon zTEST matches 5 positioned ^ ^ ^12 run function soso:particle/display/sum
execute if score ramdon zTEST matches 6 positioned ^ ^ ^14 run function soso:particle/display/sum
execute if score ramdon zTEST matches 7 positioned ^ ^ ^16 run function soso:particle/display/sum
execute if score ramdon zTEST matches 8 positioned ^ ^ ^18 run function soso:particle/display/sum
execute if score ramdon zTEST matches 9 positioned ^ ^ ^20 run function soso:particle/display/sum





schedule function soso:particle/display/run 1t







scoreboard players remove @e[type=#soso:display,tag=workdie,distance=..100] box 1

kill @e[type=#soso:display,tag=workdie,distance=..100,scores={box=..-20}]


scoreboard players add @s point 1
tag @s[scores={point=100}] add normal
tag @s[scores={point=200}] add fast












scoreboard players set @s par15sclear 1

