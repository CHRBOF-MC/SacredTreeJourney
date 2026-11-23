effect give @s minecraft:haste 1 255
tag @s add bowsk1
playsound minecraft:entity.arrow.shoot block @a
particle minecraft:wax_off ~ ~0.1 ~ 0.5 0.1 0.5 1 100
scoreboard players set @s skyuse 100









execute if entity @p[tag=bowsk1] run schedule function soso:skill/work/bow/1b 1t





