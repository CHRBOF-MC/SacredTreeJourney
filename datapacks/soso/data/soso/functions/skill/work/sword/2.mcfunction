scoreboard players set @s sword8001 140
scoreboard players add @s[advancements={soso:work/sword/14001=true}] sword8001 40
effect clear @s minecraft:resistance
effect give @s minecraft:resistance 7 2
effect give @s minecraft:haste 7 222
effect give @s[advancements={soso:work/sword/14001=true}] minecraft:resistance 9 2
effect give @s[advancements={soso:work/sword/14001=true}] minecraft:haste 9 222

playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.roar block @a ~ ~ ~ 1 1
particle minecraft:block redstone_block ~ ~1 ~ 0.3 0.3 0.3 1 100




schedule function soso:skill/work/sword/2b 1t


