


execute store success score crit zTEST run data modify entity @s crit set value 1b


execute if score crit zTEST matches 0 store result entity @s Motion[0] double 0.0014 run data get entity @s Motion[0] 1000
execute if score crit zTEST matches 0 store result entity @s Motion[1] double 0.0014 run data get entity @s Motion[1] 1000
execute if score crit zTEST matches 0 store result entity @s Motion[2] double 0.0014 run data get entity @s Motion[2] 1000






