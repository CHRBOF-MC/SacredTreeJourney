tp @s[tag=!gisi] ~ 10 ~
kill @s[tag=!gisi]


#effect give @s[tag=gisi] minecraft:levitation 1 120 true
#effect give @s[tag=gisi] minecraft:slow_falling 3 0
effect give @s[tag=gisi] minecraft:resistance 1 10 true
execute at @s[tag=gisi] run spreadplayers ~ ~ 1 10 false @s
execute as @s[tag=gisi] run function soso:gamemode/gisi/gisiweak
