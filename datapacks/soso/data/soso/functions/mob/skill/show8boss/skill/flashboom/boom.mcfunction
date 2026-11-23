


playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a[distance=..60,tag=start] ~ ~ ~ 1 0 1

summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","flashboom8light","copy","first"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Silent:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,text:'[{"font":"soso:particle","text":"\\ue004"}]',Small:1b,brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}

execute as @e[tag=first,distance=..1] run function soso:alltimeuse/ramdon
scoreboard players operation @e[tag=first,distance=..1] sumN = @s sumN
scoreboard players operation @e[tag=first,distance=..1] code = @s code
scoreboard players operation @e[tag=first,distance=..1] rank = @s rank
scoreboard players operation @e[tag=first,distance=..1] rankc = @s rankc
execute as @e[tag=first,distance=..1] run scoreboard players operation @s box = @s ramdon
execute as @e[tag=first,distance=..1] run scoreboard players operation @s ramdon *= 3 zTEST





tag @e[distance=..30] remove first
tag @s remove flashboom8f
tag @s add flashboom8


