
tag @s add owner
summon minecraft:marker ~ ~ ~ {Tags:["first","tp"]}
execute as @e[tag=first,tag=tp] run function soso:skill/magic/f/24002c


tag @s remove owner
tag @s remove magicf24002




execute at @s run playsound minecraft:item.totem.use block @a[distance=..40] ~ ~ ~ 1 0 1
execute at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.6 0.3 0.08 70 force
execute at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.6 0.3 0.08 70 force

