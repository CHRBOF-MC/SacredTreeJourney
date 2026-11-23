tag @s add 18003

scoreboard players operation hurtb zTEST = hurt zTEST

scoreboard players set Mbase Mhurt 600
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mbase Mhurt *= hurt zTEST
scoreboard players operation Mbase Mhurt /= 100 zTEST
scoreboard players operation Mbase Mhurt /= 10 zTEST

#data modify entity @e[tag=behurter,limit=1] Fire set value 100s
execute as @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run scoreboard players set @s knock 400
execute as @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] at @s facing entity @p[tag=18003] feet run function soso:skill/knock/knock
execute run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] hurt += Mbase Mhurt
execute run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] sneak 1
execute run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] Mmhurt 1
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a
playsound minecraft:block.stone.break block @a

execute at @e[tag=behurter,limit=1] run particle minecraft:block dirt ~ ~1 ~ 0.3 0.3 0.3 1 100

#function soso:skill/mnow
#execute if score @s Muse < @s Munow1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]




tag @s remove 18003
