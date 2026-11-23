

summon minecraft:bat ~ ~ ~ {Duration:50,DisabledSlots:4144959,Invisible:1b,Silent:1,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Tags:["bat8","first"]}

spreadplayers ~ ~ 1 60 false @e[tag=first,limit=1,sort=nearest,type=minecraft:bat]
execute as @e[tag=first,limit=1,sort=nearest,type=minecraft:bat] run function soso:alltimeuse/ramdon
execute as @e[tag=first,limit=1,sort=nearest,type=minecraft:bat] at @s run tp @s ~ 145 ~
tag @e[tag=first,limit=1,sort=nearest,type=minecraft:bat] remove first













