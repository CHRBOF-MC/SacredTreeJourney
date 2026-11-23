
function soso:mob/sumbtask
tag @e[distance=..3,tag=mobsumsum,tag=!is7ok] add now
execute as @e[distance=..3,tag=now] at @s facing -140.62 63.00 -122.50 run tp @s ~ ~ ~ ~ ~
scoreboard players set timemovie zTEST 60
execute as @e[distance=..3,tag=now] facing -140.62 63.00 -122.50 positioned -140.62 63.00 -122.50 run function soso:game/aslook/entitymove
tag @e[distance=..3,tag=now] remove dontkill


tag @e[distance=..3,tag=now] add is7ok
tag @e[distance=..3,tag=now] add PKno

tag @e[distance=..3,tag=now] add is7okbaby






tag @e[distance=..3,tag=now] remove now











