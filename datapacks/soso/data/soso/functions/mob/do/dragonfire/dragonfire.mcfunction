particle minecraft:flame ^ ^0.8 ^5 0.1 0.1 0.1 0.01 100
particle minecraft:flame ^-0.5 ^0.8 ^5 0.1 0.1 0.1 0.01 100
particle minecraft:flame ^0.5 ^0.8 ^5 0.1 0.1 0.1 0.01 100
particle minecraft:flame ^-1 ^0.8 ^5 0.1 0.1 0.1 0.01 100
particle minecraft:flame ^1 ^0.8 ^5 0.1 0.1 0.1 0.01 100

particle minecraft:flame ^-1.5 ^0.8 ^4.7 0.15 0.15 0.15 0.015 100
particle minecraft:flame ^1.5 ^0.8 ^4.7 0.15 0.15 0.15 0.015 100


execute if score @s Mmaxb matches ..200 run playsound minecraft:block.fire.extinguish block @a[distance=..40] ~ ~ ~ 1 0 1
execute if score @s Mmaxb matches ..200 run summon minecraft:area_effect_cloud ^ ^0.8 ^5 {Tags:["dragon_fire","tpf"],Duration:100}
execute if score @s Mmaxb matches 0 run tag @s remove fire
execute as @e[type=minecraft:area_effect_cloud,tag=tpf,distance=..7] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @e[distance=..7] remove tpf







