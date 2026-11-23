data modify entity @s VillagerData.level set value 99
data modify entity @s VillagerData merge from entity @s ArmorItems[0].tag.mob.VillagerData
data modify entity @s Offers.Recipes set value []



execute if entity @s[tag=zombie] run summon minecraft:zombie ~ ~ ~ {NoAI:1b,Tags:["fvil","vilermob","copy","PKno","mobsumsum"],PersistenceRequired:1b,CustomNameVisible:1b}
execute if entity @s[tag=evoker] run summon minecraft:evoker ~ ~ ~ {NoAI:1b,Tags:["fvil","vilermob","copy","PKno","mobsumsum"],PersistenceRequired:1b,CustomNameVisible:1b}
effect give @s[tag=mobv] minecraft:invisibility 999999 0 true

data modify entity @e[distance=..0.1,tag=fvil,limit=1] ArmorItems set from entity @s ArmorItems
data modify entity @e[distance=..0.1,tag=fvil,limit=1] HandItems set from entity @s HandItems
data modify entity @e[distance=..0.1,tag=fvil,limit=1] CustomName set from entity @s CustomName
scoreboard players operation @e[distance=..0.1,tag=fvil,limit=1] sumN = @s sumN
scoreboard players operation @e[distance=..0.1,tag=fvil,limit=1] code = @s code
scoreboard players operation @e[distance=..0.1,tag=fvil,limit=1] rank = @s rank
scoreboard players operation @e[distance=..0.1,tag=fvil,limit=1] rankc = @s rankc





data modify entity @s ArmorItems set value [{},{},{},{}]
data modify entity @s HandItems set value [{},{}]

tag @e[distance=..2,tag=fvil] remove fvil

execute if entity @s[tag=mobv] run function soso:mob/viler/loop

