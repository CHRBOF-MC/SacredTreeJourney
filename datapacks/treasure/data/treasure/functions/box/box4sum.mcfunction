execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run summon minecraft:armor_stand ~ ~-2 ~ {Tags:["box","box4"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"skeleton_skull",Count:1b,tag:{tty:1b,EnderItems:[]}}]}
execute as @e[tag=box4] run function treasure:box/box4sumb
