advancement revoke @s only soso:lightning_bolt
particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force @a
#execute as @a[distance=..6] run function soso:alltimeuse/combodown


execute store result score dam zTEST run attribute @s minecraft:generic.attack_damage get 1000
tag @s add damcopy

execute as @p[predicate=soso:lightning_bolt] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function soso:skill/behurt/lightning_boltb
tag @s remove damcopy





#effect give @a[distance=..6] minecraft:instant_damage 2 0 true
playsound minecraft:block.amethyst_block.break block @a
