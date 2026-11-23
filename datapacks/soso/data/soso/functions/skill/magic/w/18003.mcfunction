tag @s add 18003

scoreboard players operation hurtb zTEST = hurt zTEST

scoreboard players set Mbase Mhurt 300
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mbase Mhurt *= hurt zTEST
scoreboard players operation Mbase Mhurt /= 100 zTEST
scoreboard players operation Mbase Mhurt /= 10 zTEST


execute run scoreboard players operation @e[distance=..15,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] hurt += Mbase Mhurt
execute run scoreboard players set @e[distance=..15,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] sneak 1
execute run scoreboard players set @e[distance=..15,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] Mmhurt 1
playsound minecraft:entity.player.attack.crit block @a


execute at @e[distance=..15,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run particle minecraft:sweep_attack ~ ~1 ~ 0.3 0.3 0.3 0 3

#function soso:skill/mnow
#execute if score @s Muse < @s Munow1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]




tag @s remove 18003
