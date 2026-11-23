
summon minecraft:marker ~ ~-2 ~ {Tags:["slowshow","mobsumsum","fsum"]}
summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","slowshowoak","fsum"],Marker:1b,ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","slowshowoak","fsum"],Marker:1b,ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
summon minecraft:armor_stand ~ ~ ~ {Duration:2147483647,Tags:["mobsumsum","slowshowoak","fsum"],Marker:1b,ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}


execute if entity @s[tag=fire] run item replace entity @e[tag=fsum] armor.head with minecraft:magma_block
execute if entity @s[tag=fire] run tag @e[tag=fsum] add hurtup
execute if entity @s[tag=fire] run tag @e[tag=fsum] add hurtup1
scoreboard players operation @e[tag=fsum] mobcore = @e[tag=first] mobcore
scoreboard players operation @e[tag=fsum] sumN = @e[tag=first] sumN
scoreboard players operation @e[tag=fsum] code = @e[tag=first] code
scoreboard players operation @e[tag=fsum] rank = @e[tag=first] rank
scoreboard players operation @e[tag=fsum] rankc = @e[tag=first] rankc

tag @e remove fsum
schedule function soso:mob/skill/slowcore/loop 1t











