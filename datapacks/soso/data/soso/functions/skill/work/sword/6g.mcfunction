tag @p[tag=owner,nbt=!{HurtTime:0s}] remove 24003on
execute at @e[tag=sword24003up,type=minecraft:text_display,distance=..24.7] run particle minecraft:flash
kill @e[tag=sword24003up,type=minecraft:text_display,distance=..24.7]
kill @s
playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 2 1
bossbar set minecraft:workuse1 value 0



