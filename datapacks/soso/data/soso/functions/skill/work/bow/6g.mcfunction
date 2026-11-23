tag @p[tag=owner] remove 24003on
execute at @e[tag=bow24003up,type=minecraft:text_display,distance=..24.7] run particle minecraft:flash
kill @e[tag=bow24003up,type=minecraft:text_display,distance=..24.7]
kill @s
playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 2 1
bossbar set minecraft:workuse3 value 0


effect clear @p[tag=owner] minecraft:slowness
