scoreboard players remove cit zTEST 1
particle minecraft:sweep_attack ~ ~-0.7 ~ 0 0.2 0 0 1 force
execute positioned ~ ~-1.5 ~ run tag @e[type=#soso:bad,distance=..2.0] add magicw18002
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,distance=..2.0] add magicw18002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,distance=..2.0] add magicw18002
tag @e[type=#soso:bad,distance=..1.0] add magicw18002



execute unless entity @e[tag=magicw18002,type=#soso:bad] if score cit zTEST matches 1.. positioned ^ ^ ^0.5 run function soso:skill/magic/w/windgob
