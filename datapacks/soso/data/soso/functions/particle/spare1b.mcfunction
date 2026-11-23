execute at @s run tp @s ~ ~ ~ ~90 ~
scoreboard players remove spare zTEST 1
execute at @s rotated ~ 0 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 10 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 20 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 30 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 40 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 50 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 60 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 70 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ 80 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -10 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -20 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -30 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -40 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -50 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -60 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -70 run particle minecraft:soul_fire_flame ^ ^ ^1 0 0 0 0 1
execute at @s rotated ~ -80 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1









execute if score spare zTEST matches 1.. run function soso:particle/spare1b
