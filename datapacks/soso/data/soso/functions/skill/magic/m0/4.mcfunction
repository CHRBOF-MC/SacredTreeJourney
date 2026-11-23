
scoreboard players set @s magicf18001 400

scoreboard players set @s magicf18001b 3000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @s magicf18001b *= hurt zTEST
scoreboard players operation @s magicf18001b /= 1000 zTEST

playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0
playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0
playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0


execute if entity @e[scores={magicf18001=1..}] run schedule function soso:skill/magic/f/4b 1t
