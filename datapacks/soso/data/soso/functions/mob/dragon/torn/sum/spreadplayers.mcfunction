scoreboard players set timemovie zTEST 40
function soso:mob/dragon/torn/sum/updown
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["poshome"]}
tp @s ~ ~ ~ ~ ~
execute at @e[limit=1,tag=poshome,type=minecraft:marker,distance=..100] run function soso:game/aslook/entitymove
kill @e[limit=1,tag=poshome,type=minecraft:marker,distance=..100]
tag @s remove NoLook


