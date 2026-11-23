
execute as @e[tag=m0_3,distance=..70] at @s run function soso:mob/sumbtask
execute as @e[tag=m0_3,distance=..70] at @s run tag @e[distance=..2,tag=mobsumsum] add is7ok
execute as @e[tag=m0_4,distance=..70] at @s run function soso:mob/sumbtask
execute as @e[tag=m0_4,distance=..70] at @s run tag @e[distance=..2,tag=mobsumsum] add is7ok
scoreboard players set m0_2 zTEST 1



execute as @e[tag=m0_3core,distance=..70] at @s facing entity @e[distance=..10,tag=m0_4core] feet run tp @s ~ ~ ~ ~ ~
execute as @e[tag=m0_4core,distance=..70] at @s facing entity @e[distance=..10,tag=m0_3core] feet run tp @s ~ ~ ~ ~ ~




scoreboard players set timemovie zTEST 20
execute as @a[tag=talkgo] positioned -136.14 65.00 -93.90 rotated -10 15.1 run function soso:game/aslook/sum
