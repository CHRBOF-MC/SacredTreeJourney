
scoreboard players set @s magicf18002 400
scoreboard players set @s magicf18002d 100
scoreboard players set @s magicf18002c 0


scoreboard players set @s magicf18002b 1500
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @s magicf18002b *= hurt zTEST
scoreboard players operation @s magicf18002b /= 1000 zTEST




playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0
playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0
playsound minecraft:item.firecharge.use block @a ~ ~ ~ 1 0


schedule function soso:skill/magic/f/5b 1t
function soso:skill/magic/f/5p



