scoreboard players set @s[scores={box=0}] box 1
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["enderchest","enderchestfirst"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"skeleton_skull",Count:1b,tag:{tty:1b}}]}
data modify entity @e[tag=enderchestfirst,limit=1] ArmorItems.[3].tag.EnderItems set from entity @s EnderItems
scoreboard players operation @e[tag=enderchestfirst,limit=1] playcode = @s playcode


item replace entity @s enderchest.0 with air
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air





tag @e remove enderchestfirst
