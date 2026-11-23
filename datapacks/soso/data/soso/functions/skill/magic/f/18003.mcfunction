tag @s add 18003

scoreboard players operation hurtb zTEST = hurt zTEST

scoreboard players set Mbase Mhurt 1500
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mbase Mhurt *= hurt zTEST
scoreboard players operation Mbase Mhurt /= 100 zTEST
scoreboard players operation Mbase Mhurt /= 10 zTEST

execute as @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run data modify entity @s[type=!minecraft:warden] Fire set value 100s
scoreboard players operation @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] hurt += Mbase Mhurt
scoreboard players set @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] sneak 1
scoreboard players set @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] Mmhurt 1
playsound minecraft:block.end_gateway.spawn block @a


execute at @e[tag=behurter,limit=1] at @e[distance=..6,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.1 100

#function soso:skill/mnow
#execute if score @s Muse < @s Munow1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]



tag @s remove 18003
