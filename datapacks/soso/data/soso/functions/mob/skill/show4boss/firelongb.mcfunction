tp @s ~ ~ ~ ~ ~
particle minecraft:flame ~ ~ ~ 0.08 0.08 0.08 0 1 force





tag @e[limit=1,tag=bossmob4shit,distance=..0.51] add bossmob4fire
execute if entity @e[limit=1,tag=bossmob4shit,distance=..0.51] run particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 1 10
execute if entity @e[limit=1,tag=bossmob4shit,distance=..0.51] at @a[distance=..30] run playsound minecraft:block.end_gateway.spawn block @a ~ ~ ~
execute if entity @e[limit=1,tag=bossmob4shit,distance=..0.51] run kill @s
tag @e[limit=1,tag=bossmob4shit,distance=..0.51] remove bossmob4shitb
tag @e[limit=1,tag=bossmob4shit,distance=..0.51] remove bossmob4shit
