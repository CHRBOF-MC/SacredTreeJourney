

kill @e[type=minecraft:vindicator,distance=..100,tag=!766delay,tag=!766core]
kill @e[tag=sword18001m]
tp @s 40.57 82.00 -644.71
tp @e[tag=766delay,type=minecraft:vindicator] 50.47 82.00 -644.55
tag @s add 766delay


tag @e[tag=766delay,type=minecraft:vindicator] add taskstop
execute as @e[tag=766delay,type=minecraft:vindicator] at @s run attribute @s minecraft:generic.follow_range modifier add 1-1-1-1-1 1 -1000 add
execute as @e[tag=766delay,type=minecraft:vindicator] at @s facing entity @e[tag=superspeed766,type=minecraft:zombie,distance=..100] feet run tp @s ~ ~ ~ ~ ~


execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^ ^ ^-4 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-1 ^ ^-4 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^1 ^ ^-4 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-4 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-4 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^ ^ ^-5 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-1 ^ ^-5 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^1 ^ ^-5 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-5 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-5 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^ ^ ^-6 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-1 ^ ^-6 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^1 ^ ^-6 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-6 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute as @e[tag=766delay,type=minecraft:vindicator] at @s positioned ^-2 ^ ^-6 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask



execute positioned 45.53 82.00 -642.33 as @e[distance=..100,tag=766die,limit=1,type=minecraft:marker] run function soso:mob/sumbtask
execute positioned 45.53 82.00 -642.33 as @e[distance=..2,tag=die766,limit=1,type=minecraft:vindicator] run data modify entity @s CustomName set value '[{"color":"yellow","translate":"soso.string.2792"}]'




scoreboard players set m766_3 zTEST 0













execute as @e[tag=die766,type=minecraft:vindicator] at @s facing entity @e[tag=superspeed766,type=minecraft:zombie,distance=..100] feet run tp @s ~ ~ ~ ~ ~




tag @s remove 766delay


scoreboard players set timemovie zTEST 40
execute positioned 45.62 82.00 -632.83 facing entity @e[tag=superspeed766,type=minecraft:zombie,distance=..100] feet run tp @a[tag=start,scores={rankc=10}] ~ ~ ~ ~ ~
execute positioned 45.53 82.00 -641.33 facing entity @e[tag=superspeed766,type=minecraft:zombie,distance=..100] feet as @a[tag=start,scores={rankc=10}] run function soso:game/aslook/sum
execute as @e[tag=core766,type=minecraft:marker,distance=..100] at @s run function soso:mob/sumbtask















execute as @e[distance=..70,type=minecraft:vindicator] at @s run data modify entity @s Silent set value 1b




scoreboard players set m766_2 zTEST 1







