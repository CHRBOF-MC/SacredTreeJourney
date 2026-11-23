tag @a[scores={taskmain=219,tasking=10,rankc=3},tag=start] add playgo

scoreboard players remove m219 zTEST 1
scoreboard players operation m219_100 zTEST = m219 zTEST
scoreboard players operation m219_100 zTEST %= 100 zTEST



execute if score m219 zTEST matches -18 run scoreboard players set timemovie zTEST 20
execute if score m219 zTEST matches -18 as @e[limit=1,sort=nearest,tag=smooth219] at @s positioned 460.42 86.00 142.39 facing entity @p[gamemode=!spectator] feet run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -40 run scoreboard players set timemovie zTEST 20
execute if score m219 zTEST matches -40 as @e[limit=1,sort=nearest,tag=smooth219] at @s positioned 462.32 86.00 142.52 facing entity @p[gamemode=!spectator] feet run function soso:game/aslook/entitymove

execute if score m219 zTEST matches -60 run kill @e[limit=1,sort=nearest,tag=smooth219]



execute if score m219 zTEST matches -10 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x1] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -20 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x01] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -30 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x02] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -40 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x03] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -50 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x04] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -60 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x05] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -70 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x06] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -80 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x07] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -90 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x08] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -100 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x09] at @s run function soso:mob/sumbtask
execute if score m219 zTEST matches -110 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x10] at @s run function soso:mob/sumbtask



execute if score m219 zTEST matches -110.. as @e[distance=..200,tag=mobsumsum,scores={rankc=3}] at @s facing entity @p[tag=start,scores={rankc=3}] feet run tp @s ~ ~ ~ ~ ~




execute if score m219 zTEST matches -10 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x1] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -20 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x01] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -30 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x02] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -40 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x03] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -50 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x04] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -60 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x05] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -70 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x06] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -80 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x07] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -90 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x08] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -100 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x09] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100
execute if score m219 zTEST matches -110 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x10] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.2 0.8 0.2 0.03 100


scoreboard players set timemovie zTEST 10
execute if score m219 zTEST matches -20 as @e[distance=..200,tag=m219sx01] at @s positioned ^ ^ ^10 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -30 as @e[distance=..200,tag=m219sx02] at @s positioned ^ ^ ^10 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -40 as @e[distance=..200,tag=m219sx03] at @s positioned ^ ^ ^10 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -50 as @e[distance=..200,tag=m219sx04] at @s positioned ^ ^ ^10 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -60 as @e[distance=..200,tag=m219sx05] at @s positioned ^ ^ ^10 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -70 as @e[distance=..200,tag=m219sx06] at @s positioned ^ ^ ^5 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -80 as @e[distance=..200,tag=m219sx07] at @s positioned ^ ^ ^5 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -90 as @e[distance=..200,tag=m219sx08] at @s positioned ^ ^ ^5 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -100 as @e[distance=..200,tag=m219sx09] at @s positioned ^ ^ ^5 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -110 as @e[distance=..200,tag=m219sx10] at @s positioned ^ ^ ^5 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -1 as @a[tag=playgo] positioned 470.62 86.00 116.31 facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x1] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -10 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x1] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -20 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x01] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -30 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x02] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -40 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x03] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -50 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x04] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -60 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x05] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -70 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x06] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -80 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x07] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -90 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x08] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -100 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x09] feet run function soso:game/aslook/sum
execute if score m219 zTEST matches -110 as @a[tag=playgo] at @s facing entity @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x10] feet run function soso:game/aslook/sum


execute if score m219 zTEST matches -1 as @a[tag=playgo] at @s run function soso:game/aslook/savechest
execute if score m219 zTEST matches -1 run team modify blue collisionRule never
execute if score m219 zTEST matches -100..-1 as @a[tag=playgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m219 zTEST matches -100..-1 as @a[tag=playgo] run effect give @s minecraft:resistance 1 6 true
execute if score m219 zTEST matches -120 as @a[tag=playgo] at @s run function soso:game/aslook/outchest
execute if score m219 zTEST matches -120 run team modify blue collisionRule always












execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx01] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x01] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx02] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x02] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx03] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x03] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx04] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x04] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx05] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x05] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx06] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x06] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx07] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x07] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx08] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x08] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx09] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x09] at @s run function soso:mob/sumbtask
execute if score m219_100 zTEST matches 0 if score m219 zTEST matches -2200..-150 unless entity @e[distance=..200,tag=m219sx10] as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219x10] at @s run function soso:mob/sumbtask




execute if score m219 zTEST matches -10 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3903","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -50 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3904","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -90 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3905","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]

execute if score m219 zTEST matches -200 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3906","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -400 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3907","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -600 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3908","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]


execute if score m219 zTEST matches -600 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219xboss] at @s run function soso:mob/sumbtask



execute if score m219 zTEST matches -1000 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3909","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1100 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3910","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1200 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3911","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1300 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3912","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1400 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3913","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1500 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3914","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1600 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3915","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1700 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3916","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1800 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3917","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -1900 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3918","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2000 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3919","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2100 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3920","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2200 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3921","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]

execute if score m219 zTEST matches -2400 run tellraw @a[tag=playgo] [{"translate":"soso.string.3922","color":"white"},{"translate":"soso.string.3923","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"white"}]
execute if score m219 zTEST matches -2400 at @a[tag=playgo] run playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 1
execute if score m219 zTEST matches -2400 at @a[tag=playgo] run playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 1
execute if score m219 zTEST matches -2400 at @a[tag=playgo] run playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 1
execute if score m219 zTEST matches -2400 at @a[tag=playgo] run playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 1
execute if score m219 zTEST matches -2400 as @e[distance=..200,tag=mobpack,type=minecraft:marker,tag=m219xend] at @s run function soso:mob/sumbtask

execute if score m219 zTEST matches -2410 as @a[tag=playgo] at @s run stopsound @s record
execute if score m219 zTEST matches -2420 as @a[tag=playgo] at @s run playsound adventure:zangyousenshi record @s

execute if score m219 zTEST matches -2400 as @e[distance=..200,tag=m219sxend] at @s facing entity @e[distance=..200,tag=m219sx1] feet run function soso:mob/skill/roar/sbreak
execute if score m219 zTEST matches -2450 run kill @e[distance=..200,tag=m219sx1]
execute if score m219 zTEST matches -2410 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3924","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2480 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3925","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2520 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3926","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2580 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.3927","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m219 zTEST matches -2580 run tellraw @a[tag=playgo] [{"translate":"soso.string.388","color":"yellow"},{"translate":"soso.string.3928","color":"yellow"},{"translate":"soso.string.20","color":"yellow"}]

scoreboard players set timemovie zTEST 30
execute if score m219 zTEST matches -2480 as @e[distance=..200,tag=!movie,tag=m219back] at @s if entity @s[z=216,dz=-20] positioned 463.47 86.00 118.48 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -2480 as @e[distance=..200,tag=!movie,tag=m219back] at @s if entity @s[z=216,dz=20] positioned 460.43 86.00 142.41 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -2510 as @e[distance=..200,tag=m219back] at @s positioned 460.43 86.00 142.41 run function soso:game/aslook/entitymove
scoreboard players set timemovie zTEST 10
execute if score m219 zTEST matches -2540 as @e[distance=..200,tag=m219back] at @s positioned 462.32 86.00 142.52 run function soso:game/aslook/entitymove
execute if score m219 zTEST matches -2551..-2550 run tp @e[distance=..200,tag=m219back] ~ ~-3000 ~




execute if score m219 zTEST matches -150.. as @e[distance=..200,tag=mobsumsum,scores={rankc=3}] run data modify entity @s NoAI set value 1b
execute if score m219 zTEST matches -200..-150 as @e[distance=..200,tag=mobsumsum,scores={rankc=3}] run data modify entity @s NoAI set value 0b
execute if score m219 zTEST matches -2580..-2400 as @e[distance=..200,tag=mobsumsum,scores={rankc=3}] run data modify entity @s NoAI set value 1b
execute if score m219 zTEST matches ..-2580 as @e[distance=..200,tag=mobsumsum,scores={rankc=3}] run data modify entity @s NoAI set value 0b

execute at @p[tag=playgo] run tellraw @a[tag=playgo,x=518,y=83,z=66,dx=-20,dy=-1,dz=-17] [{"translate":"soso.string.3929","color":"#FFFFFF"}]
execute at @p[tag=playgo] run tp @a[tag=playgo,x=518,y=83,z=66,dx=-20,dy=-1,dz=-17] 506.80 84.00 98.87
execute at @p[tag=playgo] run tellraw @a[tag=playgo,x=533,y=88,z=96,dx=21,dy=-5,dz=7] [{"translate":"soso.string.3929","color":"#FFFFFF"}]
execute at @p[tag=playgo] run tp @a[tag=playgo,x=533,y=88,z=96,dx=21,dy=-5,dz=7] 506.80 84.00 98.87




execute if entity @a[tag=playgo] run schedule function soso:task/task/m219/loop 1t

tag @a remove m219go
tag @a remove playgo
















