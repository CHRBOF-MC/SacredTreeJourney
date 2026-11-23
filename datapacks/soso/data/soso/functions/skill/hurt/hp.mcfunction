tag @s add hurted
execute unless score @s hurt matches -1000000.. run function soso:skill/hurt/hpset
execute store result score @s hpp store result score @s abb run data get entity @s AbsorptionAmount 100
execute if entity @s[nbt=!{Health:999f}] run function soso:skill/hurt/hp999b
scoreboard players operation @s abb -= @s hurtscore
execute at @s unless entity @p[tag=hurter] as @a[distance=..100] if score @s playcode = @e[tag=hurted,limit=1,distance=..1] playcode run tag @s add hurter




execute if score @s Mmhurt matches 1 run function soso:skill/hurt/proget
execute if entity @e[distance=..20,type=#soso:bad,tag=willkill,tag=hurtkilldown,limit=1] run function soso:mob/skill/hurtkilldownb
scoreboard players operation @s abb -= @s hurt



execute unless entity @s[tag=dragon] unless entity @s[tag=vilshow] unless entity @s[tag=willkill] unless score @s abb = @s ab run function soso:skill/hurt/down
execute if entity @s[tag=!willkill] if entity @s[nbt=!{Health:999f}] run function soso:skill/hurt/hp999







scoreboard players set @s hurt 0
scoreboard players set @s Mmhurt 0







execute as @s[scores={knock=0..}] run function soso:skill/knock/knockb
tag @a remove hurter
tag @s remove hurted
