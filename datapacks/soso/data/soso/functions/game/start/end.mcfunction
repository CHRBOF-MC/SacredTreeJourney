scoreboard players operation rank zTEST = @s code
execute as @e[tag=copy] if score @s code = rank zTEST at @s run tp @s ~ ~-3000 ~
execute as @e[tag=copy] if score @s code = rank zTEST run data remove entity @s Owner
execute as @e[tag=copy] if score @s code = rank zTEST run kill @s



execute if score @s code matches 11..12 run forceload remove -1829 1320 -1760 1251
tag @s remove start
tag @s remove mobsumok
tag @s remove mobinend
