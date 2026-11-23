

summon minecraft:bat ~ ~ ~ {Duration:50,DisabledSlots:4144959,Invisible:1b,Silent:1,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Tags:["bat8","first","par15sclear"]}

execute as @e[tag=first,limit=1,sort=nearest,type=minecraft:bat] run scoreboard players set @s ramdon 8
tag @e[tag=first,limit=1,sort=nearest,type=minecraft:bat] remove first













