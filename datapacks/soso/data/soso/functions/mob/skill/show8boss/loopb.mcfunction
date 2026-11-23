
execute if score boss8bat zTEST matches ..20 at @e[tag=bat8,distance=..200,type=minecraft:bat] facing entity @s feet run tp @e[limit=1,sort=nearest,distance=..1,type=minecraft:bat] ^ ^ ^0.16


execute if score boss8bat zTEST matches ..20 at @e[tag=bat8,distance=..40,type=minecraft:bat] run particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0.01 1 force



execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1
execute if score boss8bat zTEST matches ..15 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run playsound minecraft:block.amethyst_block.break block @a[distance=..70] ~ ~ ~ 1 1 1

execute if score boss8bat zTEST matches ..20 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run particle minecraft:flash ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute if score boss8bat zTEST matches ..20 at @e[tag=bat8,distance=..0.3,type=minecraft:bat] run scoreboard players add boss8bat zTEST 1
execute if score boss8bat zTEST matches 20..60 run scoreboard players add boss8bat zTEST 100
execute if score boss8bat zTEST matches 20..60 as @e[tag=bat8,distance=..200,type=minecraft:bat] run data modify entity @s NoAI set value 1b
tp @e[tag=bat8,distance=..0.3,type=minecraft:bat] ~ ~-3000 ~


execute if score boss8bat zTEST matches 100.. store result score boss8time2t zTEST run scoreboard players add boss8time zTEST 1
scoreboard players operation boss8time2t zTEST %= 2 zTEST
execute if score boss8time zTEST matches 1 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..70] ~ ~ ~ 1 0.6 1
execute if score boss8time zTEST matches 20 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..70] ~ ~ ~ 1 0.6 1
execute if score boss8time zTEST matches 40 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..70] ~ ~ ~ 1 0.6 1
execute if score boss8time zTEST matches 60 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..70] ~ ~ ~ 1 0.6 1
execute if score boss8time zTEST matches 80 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..70] ~ ~ ~ 1 0.6 1

execute if score boss8time zTEST matches 120 run effect clear @s minecraft:invisibility
execute if score boss8time zTEST matches 120 at @e[tag=bat8,distance=..200,type=minecraft:bat] run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.1 30 force
execute if score boss8time zTEST matches 120 run tp @e[tag=bat8,distance=..200,type=minecraft:bat] ~ ~-3000 ~

execute if score boss8time zTEST matches 120 at @a[distance=..40,tag=start] run particle minecraft:flash ~ ~ ~ 0 0 0 1 1
execute if score boss8time zTEST matches 120 run tag @s remove PKno
execute if score boss8time zTEST matches 120 run data modify entity @s NoAI set value 0b

execute if score boss8time zTEST matches 120 as @a[distance=..40,tag=start] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 1 0 1
execute if score boss8time zTEST matches 120 as @a[distance=..40,tag=start] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 1 0 1
execute if score boss8time zTEST matches 120 as @a[distance=..40,tag=start] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 1 0 1
execute if score boss8time zTEST matches 120 as @a[distance=..40,tag=start] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 1 0 1


execute if score boss8time zTEST matches 1..20 positioned ^ ^ ^-8 at @e[tag=boss8show,sort=nearest,distance=..40,type=minecraft:marker,limit=3] run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
execute if score boss8time zTEST matches 20..40 positioned ^ ^ ^-8 at @e[tag=boss8show,sort=nearest,distance=..40,type=minecraft:marker,limit=7] run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
execute if score boss8time zTEST matches 40..60 positioned ^ ^ ^-8 at @e[tag=boss8show,sort=nearest,distance=..40,type=minecraft:marker,limit=11] run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
execute if score boss8time zTEST matches 60..140 positioned ^ ^ ^-8 at @e[tag=boss8show,sort=nearest,distance=..40,type=minecraft:marker,limit=15] run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
execute if score boss8time zTEST matches 81.. positioned ^ ^ ^-8 at @e[tag=boss8show,distance=..40,type=minecraft:marker] run particle minecraft:end_rod ~ ~ ~ 0.7 0.7 0.7 0.15 5










schedule function soso:mob/skill/show8boss/loop 1t








