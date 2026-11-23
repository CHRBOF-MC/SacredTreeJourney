tag @s add owner

scoreboard players set @s ueMadd 0
scoreboard players set @s ueMmax 0
scoreboard players set @s uelucky 0
scoreboard players set @s uewater 0
scoreboard players set @s uearratt 0
scoreboard players set @s ueMspeed 0
scoreboard players set @s ueMspeedb 0
scoreboard players set @s uemagicarmor 0
scoreboard players set @s uespeed 0
scoreboard players set @s ueattspeed 0
scoreboard players set @s uehp 0
scoreboard players set @s ueatt 0
scoreboard players set @s uearmor 0
scoreboard players set @s uearmorT 0


scoreboard players set @s mb_time 0
#最長時間
scoreboard players set @s mb_cd -99999999
#最短時間

execute store result entity @e[tag=now,limit=1] data.time long 1 run scoreboard players get time skyway

execute as @e[tag=magicbook] if score @s playcode = @p[tag=owner] playcode run tag @s add work
tag @e[tag=work] add workno


execute as @e[tag=work] run data modify entity @s data.typeset set from entity @s data.magicset
scoreboard players set type zTEST 1
scoreboard players set rg zTEST 1

#=======================================================遲效========================================================================
execute as @e[tag=work] if data entity @s data.typeset[{type:2b,rg:1b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:2b,rg:1b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:2b,rg:1b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:2b,rg:1b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMadd += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:2   rg:1
execute as @e[tag=work] if data entity @s data.typeset[{type:2b,rg:3b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:2b,rg:3b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:2b,rg:3b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:2b,rg:3b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMadd += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:2   rg:3
#====================================================================================================================================
execute as @e[tag=work] if data entity @s data.typeset[{type:4b,rg:1b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:4b,rg:1b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:4b,rg:1b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:4b,rg:1b}].P1 1
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMspeedb += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:4   rg:1
execute as @e[tag=work] if data entity @s data.typeset[{type:4b,rg:3b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:4b,rg:3b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:4b,rg:3b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:4b,rg:3b}].P1 1
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMspeedb += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:4   rg:3
#====================================================================================================================================
execute as @e[tag=work] if data entity @s data.typeset[{type:5b,rg:1b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:5b,rg:1b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:5b,rg:1b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:5b,rg:1b}].P1 1
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMspeed += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:5   rg:1
execute as @e[tag=work] if data entity @s data.typeset[{type:5b,rg:3b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:5b,rg:3b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:5b,rg:3b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:5b,rg:3b}].P1 1
execute if score mc zTEST matches 1.. run scoreboard players operation @s ueMspeed += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:5   rg:3
#====================================================================================================================================
execute as @e[tag=work] if data entity @s data.typeset[{type:6b,rg:1b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:6b,rg:1b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:6b,rg:1b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:6b,rg:1b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s uespeed += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:6   rg:1
execute as @e[tag=work] if data entity @s data.typeset[{type:6b,rg:3b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:6b,rg:3b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:6b,rg:3b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:6b,rg:3b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s uespeed += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:6   rg:3
#====================================================================================================================================
execute as @e[tag=work] if data entity @s data.typeset[{type:7b,rg:1b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:7b,rg:1b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:7b,rg:1b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:7b,rg:1b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s uearmor += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:7   rg:1
execute as @e[tag=work] if data entity @s data.typeset[{type:7b,rg:3b}].mc run tag @s add working
execute as @e[tag=working] store result score @s mb_time run data get entity @s data.time 1
execute as @e[tag=working] store result score @s mb_P2 run data get entity @s data.typeset[{type:7b,rg:3b}].P2 1
execute as @e[tag=working] run scoreboard players operation @s mb_time -= @s mb_P2
execute as @e[tag=working] if score @s mb_time > time skyway run tag @s remove working
execute as @e[tag=working] store result score @s mb_mc run data get entity @s data.typeset[{type:7b,rg:3b}].mc 1
#未過期時效working
scoreboard players set mc zTEST 0
scoreboard players operation mc zTEST > @e[tag=working] mb_mc
execute if score mc zTEST matches 1.. run tag @e[tag=working] remove workno
execute if score mc zTEST matches 1.. as @e[tag=working] if score @s mb_mc = mc zTEST run tag @s add max
#最大效果max
execute if score mc zTEST matches 1.. run scoreboard players set time zTEST 0
execute if score mc zTEST matches 1.. run scoreboard players operation time zTEST < @e[tag=max] mb_time
execute if score mc zTEST matches 1.. as @e[tag=max] if score @s mb_time = time zTEST run tag @s add down
#最大最長時間 down
execute if score mc zTEST matches 1.. as @e[tag=down,limit=1] store result score num zTEST run data get entity @s data.typeset[{type:7b,rg:3b}].P1 100
execute if score mc zTEST matches 1.. run scoreboard players operation @s uearmor += num zTEST
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_time < @e[tag=down,limit=1] mb_time
execute if score mc zTEST matches 1.. run scoreboard players operation @s mb_cd > @e[tag=down,limit=1] mb_time
tag @e remove working
tag @e remove max
tag @e remove down
#─────────────────────────────────────────────────────type:7   rg:3
#====================================================================================================================================



function soso:skill/magicbook/change


function soso:item/slot

#=======================================================即效========================================================================
scoreboard players set num zTEST 0
execute store result score num zTEST run data get entity @e[tag=now,limit=1] data.typeset[{type:1b,rg:1b}].mc 1
execute if score num zTEST matches 10 run effect give @s minecraft:instant_health 1 1 true
execute if score num zTEST matches 20 run effect give @s minecraft:instant_health 2 1 true
execute if score num zTEST matches 30 run effect give @s minecraft:instant_health 3 1 true
execute if score num zTEST matches 40 run effect give @s minecraft:instant_health 4 1 true
execute if score num zTEST matches 50 run effect give @s minecraft:instant_health 5 1 true
execute if score num zTEST matches 60 run effect give @s minecraft:instant_health 6 1 true
execute if score num zTEST matches 70 run effect give @s minecraft:instant_health 7 1 true
execute if score num zTEST matches 80 run effect give @s minecraft:instant_health 8 1 true


scoreboard players set num zTEST 0
execute store result score num zTEST run data get entity @e[tag=now,limit=1] data.typeset[{type:1b,rg:3b}].P1 1
#execute if score num zTEST matches 1.. run scoreboard players operation @s mb_hp = @s hp
execute if score num zTEST matches 1.. run scoreboard players operation @s mb_hp = num zTEST
execute if score num zTEST matches 1.. run tag @s add hpdown
execute if score num zTEST matches 1.. run function soso:skill/magicbook/hpdown






scoreboard players set num zTEST 0
execute store result score num zTEST run data get entity @e[tag=now,limit=1] data.typeset[{type:3b,rg:1b}].P1 100
execute if score num zTEST matches 1.. run function soso:skill/magicbook/magicboo


scoreboard players set num zTEST 0
execute store result score num zTEST run data get entity @e[tag=now,limit=1] data.typeset[{type:8b,rg:1b}].P1 100
execute if score num zTEST matches 1.. run function soso:skill/magicbook/magicboom





#====================================================================================================================================



scoreboard players add @s ueMspeed 100
scoreboard players add @s ueMspeedb 100




function soso:skill/magicbook/effect


function soso:item/attribute/start

scoreboard players remove @s mb_cd 1
#最短時間

tag @e[tag=now] add nowok
tag @s remove owner
tag @e remove work
kill @e[tag=workno,tag=nowok]


#owner 玩家
#work 所有效果
#now 最新效果


