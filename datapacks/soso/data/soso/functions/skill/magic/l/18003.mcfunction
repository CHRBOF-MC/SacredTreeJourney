tag @s add 18003

scoreboard players operation hurtb zTEST = hurt zTEST

scoreboard players set Mbase Mhurt 500
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mbase Mhurt *= hurt zTEST
scoreboard players operation Mbase Mhurt /= 100 zTEST
scoreboard players operation Mbase Mhurt /= 10 zTEST

#execute as @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run data modify entity @s[type=!minecraft:warden] Fire set value 100s
execute at @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run scoreboard players operation @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] hurt += Mbase Mhurt
execute at @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] sneak 1
execute at @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run scoreboard players set @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] Mmhurt 1
playsound minecraft:entity.lightning_bolt.impact block @a ~ ~ ~ 1 1.4


execute at @e[distance=..5,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0.3 100

#function soso:skill/mnow
#execute if score @s Muse < @s Munow1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]




tag @s remove 18003
