effect give @s minecraft:haste 1 255
tag @s add 3xatt
playsound minecraft:item.trident.thunder block @a
execute positioned ~ ~1 ~ run function soso:particle/c2

scoreboard players set @s skyuse 100









execute if entity @p[tag=3xatt] run schedule function soso:skill/work/axe/1b 1t





