advancement revoke @s only soso:lightningbody
effect clear @s minecraft:glowing
particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force @a

execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function soso:skill/behurt/lightningbodyb

#effect give @a[distance=..6] minecraft:instant_damage 1 0 true
playsound minecraft:block.amethyst_block.break block @a
