function soso:mob/sumbtask
tag @e[limit=1,sort=nearest,tag=mobsumsum] add besumloop
execute as @e[limit=1,sort=nearest,tag=mobsumsum] run function soso:itemkeep/boo
execute as @e[limit=1,sort=nearest,tag=mobsumsum] store result entity @s Motion[1] double 0.0007 run data get entity @s UUID[2] 0.0000001
execute at @a[distance=..20,tag=start] run playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1 2
