execute positioned ^ ^ ^19 run summon minecraft:marker ~ ~ ~ {Tags:["par15sclear","display","text"]}
execute positioned ^ ^ ^19 run tp @e[tag=text,distance=..1] ~ ~ ~ ~ ~
scoreboard players add @s box 20
execute if score @s box matches ..350 rotated ~20 ~ run function soso:particle/display/startb














