function soso:mob/sumbtask
tag @e[limit=1,sort=nearest,tag=mobsumsum] add besumloop
particle minecraft:explosion
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
scoreboard players set @s mb_cd 6
