data modify entity @s AbsorptionAmount set from entity @s Health
execute store result score @s ab store result score @s hpmax run data get entity @s AbsorptionAmount 100
execute unless score @s knockres matches -100.. run function soso:skill/knock/knockres
execute unless score @s ProA matches -100.. run function soso:mob/summobset
scoreboard players set @s hurt 0
scoreboard players set @s onhp 0
execute unless score @s mobcore matches 1.. store result score @s mobcore run scoreboard players add mobcore mobcore 1

attribute @s minecraft:generic.max_health base set 999
data modify entity @s Health set value 999f



scoreboard players set @s hurtdelay 0

execute if entity @s[type=minecraft:vex] if entity @e[distance=..500,limit=1,sort=nearest,tag=vexch,type=minecraft:marker] run function soso:mob/do/vexchange
execute if entity @s[type=minecraft:magma_cube,nbt={Size:1}] if entity @e[distance=..500,limit=1,sort=nearest,tag=slime1ch,type=minecraft:marker] run function soso:mob/do/slime1change
execute if entity @s[type=minecraft:magma_cube,nbt={Size:0}] if entity @e[distance=..500,limit=1,sort=nearest,tag=slime0ch,type=minecraft:marker] run function soso:mob/do/slime0change



