

summon minecraft:armor_stand ~ ~ ~ {Duration:600,DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Tags:["s635line","first"]}



execute facing entity @s feet run tp @e[limit=1,sort=nearest,tag=first,distance=..100] ~ ~2.8 ~ ~ ~



tag @e[limit=1,sort=nearest,tag=first,distance=..100] remove first








