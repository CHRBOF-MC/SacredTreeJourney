
tag @a remove playgo
tag @a[scores={taskmain=823,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo



scoreboard players operation m823_hp zTEST = @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] ab
scoreboard players operation m823_hpmax zTEST = @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] hpmax
scoreboard players operation m823_rat zTEST = m823_hp zTEST
scoreboard players operation m823_hpmax zTEST /= 100 zTEST
scoreboard players operation m823_rat zTEST /= m823_hpmax zTEST


execute if score m823 zTEST matches 4703..5000 run effect give @a[tag=talkgo] minecraft:resistance 1 5 true


execute if score m823 zTEST matches ..7000 if score m823_rat zTEST matches ..34 run scoreboard players add m823 zTEST 1


execute if score m823 zTEST matches 4703 as @e[distance=..100,type=#soso:bad] run tag @s add taskstop
execute if score m823 zTEST matches 4703 as @e[distance=..100,type=#soso:bad] run tag @s add PKno
execute if score m823 zTEST matches 4703 as @e[distance=..100,type=#soso:bad] run effect give @s minecraft:slowness infinite 100 true


execute if score m823 zTEST matches 4800 as @e[tag=823npc,distance=..200] at @s run function soso:mob/sumbtask
execute if score m823 zTEST matches 4800 run scoreboard players set timemovie zTEST 20
execute if score m823 zTEST matches 4800 as @a[tag=talkgo] at @s facing -1810.28 148.00 1285.77 run function soso:game/aslook/sum
execute if score m823 zTEST matches 4800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4649","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 4900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4650","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m823 zTEST matches 5000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4651","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 5100 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4652","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4653","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 5200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4654","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 5300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4655","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 5310 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 5370 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 5380 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m823 zTEST matches 5500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4656","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 5550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3045","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 5600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4657","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m823 zTEST matches 5700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4658","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 5800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4659","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m823 zTEST matches 5820 as @a[tag=talkgo] at @s run playsound minecraft:entity.elder_guardian.curse block @s ~ ~ ~ 1 2
execute if score m823 zTEST matches 5840 as @a[tag=talkgo] at @s run playsound minecraft:entity.elder_guardian.curse block @s ~ ~ ~ 1 2
execute if score m823 zTEST matches 5820 as @a[tag=talkgo] at @s run effect give @s minecraft:strength 60 1 false
execute if score m823 zTEST matches 5820 as @a[tag=talkgo] at @s run effect give @s minecraft:regeneration 60 1 false
execute if predicate soso:time15 if score m823 zTEST matches 5820.. run effect give @a[tag=talkgo] minecraft:strength 60 1 false
execute if predicate soso:time15 if score m823 zTEST matches 5820.. run effect give @a[tag=talkgo] minecraft:regeneration 60 1 false
execute if score m823 zTEST matches 5900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4660","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 6000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4661","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 6100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4662","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m823 zTEST matches 6200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4663","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]





execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run function soso:mob/skill/muse0/start
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] at @s run function soso:mob/skill/swordcore/exboom/start
execute if score m823 zTEST matches 6200 as @e[distance=..100,type=#soso:bad,type=!minecraft:vindicator] run tag @s remove taskstop
execute if score m823 zTEST matches 6200 as @e[distance=..100,type=#soso:bad,type=!minecraft:vindicator] run tag @s remove PKno
execute if score m823 zTEST matches 6200 as @e[distance=..100,type=#soso:bad] run effect clear @s minecraft:slowness
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add swordcore_exboom
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add stopboomdouble
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add swordcore_exboom10
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s remove sumloop
execute if score m823 zTEST matches 6200 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s remove sumloop4








schedule function soso:task/task/m823/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























