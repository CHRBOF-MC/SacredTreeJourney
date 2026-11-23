
summon minecraft:marker ~ ~ ~ {Tags:["first"]}
spreadplayers ~ ~ 1 3 false @e[tag=first,type=marker,distance=..2]
execute as @e[distance=..300,tag=first,type=marker] at @s run tp @s ~ 145 ~
execute at @s facing entity @e[tag=first,distance=..200] feet run tp @s ~ ~ ~ ~ ~
execute at @e[tag=first,distance=..60] run function soso:particle/crun/cit1
kill @e[tag=first,distance=..60,type=marker]
