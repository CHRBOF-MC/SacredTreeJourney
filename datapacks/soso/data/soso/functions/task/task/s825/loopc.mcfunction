

scoreboard players set @s par15sclear 1

execute if predicate soso:time60 run time set midnight


execute if score s825 zTEST matches ..4600 as @e[distance=..100,tag=825delay,type=minecraft:vindicator] at @s facing entity @e[tag=s825up,type=minecraft:armor_stand,limit=1,distance=..100] feet run tp @s ~ ~ ~ ~ ~30
execute if score s825 zTEST matches ..4600 as @e[distance=..100,tag=825cadon,type=minecraft:vindicator] at @s facing entity @e[type=#soso:bad,tag=!PKno,limit=1,sort=nearest,distance=..100] feet run tp @s ~ ~ ~ ~ ~-10
execute if score s825 zTEST matches ..4600 as @e[distance=..100,tag=825lag,type=minecraft:vindicator] at @s facing entity @e[type=#soso:bad,tag=!PKno,limit=1,sort=nearest,distance=..100] feet rotated ~ 0 run tp @s ^ ^ ^0.4 ~ ~
execute if score s825 zTEST matches ..4600 if predicate soso:time1 as @e[distance=..100,tag=825cadon,type=minecraft:vindicator] at @s run function soso:skill/magic/f/1

execute if score s825 zTEST matches ..4500 if predicate soso:time1 as @e[tag=825ramdonsum,limit=1,sort=random,distance=..100] at @s run function soso:mob/sumbtask
execute if score s825 zTEST matches ..4600 as @e[tag=rungo,distance=..100,type=minecraft:zombie] at @s facing entity @e[distance=..100,tag=825delay] feet rotated ~ 0 run tp @s ^ ^ ^0.3 ~ ~

execute if score s825 zTEST matches ..4600 if predicate soso:time1 run execute at @e[tag=rungo,distance=..100,type=minecraft:zombie,tag=!par] run particle minecraft:dust 1 0 0 3 ~ ~1 ~ 0.3 1 0.3 0 100
execute if score s825 zTEST matches ..4600 if predicate soso:time1 run tag @e[tag=rungo,distance=..100,type=minecraft:zombie,tag=!par] add par

execute if score s825 zTEST matches ..4600 if predicate soso:time1 as @e[distance=..100,tag=825cadon,type=minecraft:vindicator] run function soso:mob/skill/friend_skill/magicf4/4
execute if score s825 zTEST matches ..2941 run effect give @a[tag=talkgo] minecraft:invisibility 1 0 true
execute if score s825 zTEST matches ..2941 run effect give @a[tag=talkgo] minecraft:slow_falling 1 0 true
execute if score s825 zTEST matches ..2941 run effect give @a[tag=talkgo] minecraft:levitation 1 255 true
execute if score s825 zTEST matches ..2941 as @a[tag=talkgo] at @s positioned -1783 159 1301 run tp @s ~ ~ ~ ~ ~
execute if score s825 zTEST matches 2960 run effect give @a[tag=taskgo] minecraft:instant_health 40 20 true
execute if score s825 zTEST matches 2960..3999 run tp @a[tag=talkgo,distance=..100] -1680.36 64.00 1750.12

scoreboard players add s825 zTEST 1



execute if score s825 zTEST matches -49 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score s825 zTEST matches -49 run team modify blue collisionRule never
execute if score s825 zTEST matches -49..2941 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s825 zTEST matches -49..2941 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score s825 zTEST matches 2960 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score s825 zTEST matches 2960 run team modify blue collisionRule always








execute if score s825 zTEST matches 4000..4300 run summon minecraft:bat -1737 165 1289 {Duration:50,DisabledSlots:4144959,Invisible:1b,Silent:1,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Tags:["bat8","bigbat","par15sclear"]}
execute as @e[tag=bigbat,type=minecraft:bat,distance=..100] at @s run function soso:task/task/s825/batd











execute if score s825 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5273","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score s825 zTEST matches 20 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5274","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 100 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.5275","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5276","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score s825 zTEST matches 200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5277","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score s825 zTEST matches 300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5278","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 400 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5279","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5280","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 500 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5281","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score s825 zTEST matches 600 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.3802","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score s825 zTEST matches 700 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.5282","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5283","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]



execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:invisibility 1 0 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:slow_falling 1 0 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:levitation 1 255 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:fire_resistance 300 255 true
execute if score s825 zTEST matches 4000..4100 as @a[tag=talkgo] at @s positioned -1783 159 1301 run tp @s ~ ~ ~ ~ ~

execute if score s825 zTEST matches 4100 run scoreboard players set timemovie zTEST 20
execute if score s825 zTEST matches 4100 as @a[tag=talkgo] at @s positioned -1783 159 1301 rotated -150.9 -12.8 run function soso:game/aslook/sum
execute if score s825 zTEST matches 4120..4200 as @a[tag=talkgo] at @s positioned -1783 159 1301 run tp @s ~ ~ ~ ~ ~


execute if score s825 zTEST matches 4200 run scoreboard players set timemovie zTEST 20
execute if score s825 zTEST matches 4200 as @a[tag=talkgo] at @s positioned -1795.007 145.18147 1287.4255 rotated 159.5 19.5 run function soso:game/aslook/sum



execute if score s825 zTEST matches 4360..4600 as @e[distance=..100,tag=825delay,type=minecraft:vindicator] at @s run particle minecraft:witch ~ ~ ~ 0.3 0 0.3 10 30

execute if score s825 zTEST matches 4600 run scoreboard players set s825 zTEST 4900

execute if score s825 zTEST matches 4450 run scoreboard players set timemovie zTEST 20
execute if score s825 zTEST matches 4450 as @a[tag=talkgo] at @s positioned -1795.007 145.18147 1287.4255 rotated -107.4 -74.4 run function soso:game/aslook/sum
execute if score s825 zTEST matches 4220..4500 as @a[tag=talkgo] at @s positioned -1795.007 145.18147 1287.4255 run tp @s ~ ~ ~ ~ ~

execute if score s825 zTEST matches 4523 as @e[distance=..60,tag=s825lineb,type=minecraft:text_display] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 3
execute if score s825 zTEST matches 4540 as @e[distance=..60,tag=s825lineb,type=minecraft:text_display] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 3
execute if score s825 zTEST matches 4560 as @e[distance=..60,tag=s825lineb,type=minecraft:text_display] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 3
execute if score s825 zTEST matches 4580 as @e[distance=..60,tag=s825lineb,type=minecraft:text_display] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 10


execute if score s825 zTEST matches 4001 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5284","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score s825 zTEST matches 4100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.5285","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score s825 zTEST matches 4200 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5286","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5287","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 4300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5288","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 4400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5289","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]



#execute if score s825 zTEST matches 4500 as @e[distance=..60,tag=s825lineb,type=minecraft:text_display] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 3




execute if score s825 zTEST matches 4540.. run function soso:task/task/s825/bat
execute if score s825 zTEST matches 4540.. run function soso:task/task/s825/bat
execute if score s825 zTEST matches 4540.. run function soso:task/task/s825/bat






execute if score s825 zTEST matches 4400 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score s825 zTEST matches 4400 run team modify blue collisionRule never
execute if score s825 zTEST matches 4400.. as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s825 zTEST matches 4400.. as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
























execute as @e[distance=..60,tag=s825lineb,type=minecraft:text_display,limit=1,sort=random] at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 3
execute if score s825 zTEST matches ..20 run tp @s ~ ~ ~ ~10 ~
execute if score s825 zTEST matches 21..40 run tp @s ~ ~ ~ ~30 ~
execute if score s825 zTEST matches 20 at @s run tp @s ~ ~0.5 ~ ~ ~
execute if score s825 zTEST matches 20 at @s run function soso:particle/cit_name/white3_ud/start
execute if score s825 zTEST matches 20 at @s run tp @s ~ ~ ~ ~180 ~
execute if score s825 zTEST matches 20 at @s run function soso:particle/cit_name/white3_ud/start
execute if score s825 zTEST matches 20 at @s run tp @s ~ ~-0.5 ~ ~ ~
execute if score s825 zTEST matches 41..100 run tp @s ~ ~0.3 ~ ~30 ~
execute if score s825 zTEST matches 41..100 as @e[type=minecraft:text_display,tag=white3_udtype,distance=..15] at @s run tp @s ~ ~0.3 ~
execute if score s825 zTEST matches 101.. run tp @s ~ ~ ~ ~30 ~
execute if score s825 zTEST matches 120 positioned ~ ~-0.5 ~ run function soso:particle/cit_name/white10_5/start
execute if score s825 zTEST matches 21..120 run particle minecraft:flash ~ ~1 ~
execute if score s825 zTEST matches 41..100 at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 10

execute if score s825 zTEST matches 220 as @e[distance=..30,type=minecraft:text_display,tag=white10_5] at @s facing entity @e[tag=s825up,type=minecraft:armor_stand,limit=1,sort=nearest,distance=..100] feet rotated ~ 0 positioned ^ ^ ^20 at @e[distance=..45,limit=2,sort=nearest,type=minecraft:text_display,tag=white10_5] run function soso:task/task/s825/line
execute if score s825 zTEST matches 220..250 as @e[distance=..30,type=minecraft:text_display,tag=white10_5] at @s run summon minecraft:text_display ~ ~1.8 ~ {Tags:["s825lineb"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score s825 zTEST matches 250 run kill @e[distance=..30,type=minecraft:text_display,tag=white10_5]
execute as @e[tag=s825line,sort=nearest,distance=..100,type=minecraft:armor_stand] at @s run function soso:task/task/s825/lineb
#execute at @e[tag=s825lineb,sort=nearest,distance=..100,type=minecraft:text_display] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 1 force


execute if score s825 zTEST matches 270..700 run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0.09 10
execute if score s825 zTEST matches 270.. at @e[tag=bat8,type=bat,distance=..1.5] run particle minecraft:flame ~ ~1.5 ~ 0.3 0.3 0.3 0.3 40

execute if score s825 zTEST matches 270.. as @e[tag=bat8,type=bat,distance=..1.5] run tp @s ~ ~-3000 ~



execute if score s825 zTEST matches 270.. run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0.09 10


execute if score s825 zTEST matches 270.. if predicate soso:time3t run function soso:task/task/s825/bat

execute if score s825 zTEST matches 270.. at @e[tag=bat8,type=bat,scores={ramdon=0..6},distance=..100] run particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute if score s825 zTEST matches 270.. at @e[tag=bat8,type=bat,scores={ramdon=7..9},distance=..100] run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute as @e[tag=bat8,type=bat,distance=..100] at @s facing -1794.0 163 1286.00 run tp @s ^ ^ ^0.4







execute if score s825 zTEST matches 690 run tp @e[tag=white10_5type,type=minecraft:text_display,distance=..100] ~ ~-3000 ~
execute if score s825 zTEST matches 720 run tp @e[tag=s825line,type=minecraft:armor_stand,distance=..100] ~ ~-3000 ~
execute if score s825 zTEST matches 720 run tp @e[tag=s825lineb,type=minecraft:text_display,distance=..100] ~ ~-3000 ~
execute if score s825 zTEST matches 700 run tp @e[tag=bat8,type=bat] ~ ~-3000 ~


execute if score s825 zTEST matches 700..2000 run scoreboard players set s825 zTEST 2950



execute if score s825 zTEST matches 0 run item replace entity @s armor.head with minecraft:iron_sword{CustomModelData:1}



effect give @a[distance=..10] minecraft:weakness 1 255 true
kill @e[type=#minecraft:arrows,distance=..10]




























