
tag @s add owner

execute if entity @s[scores={magicw18002=1..}] run function soso:skill/magic/w/windgo
execute if entity @s[scores={magicw18002=..16}] run function soso:skill/magic/w/windgomax


execute if entity @s[scores={magicw18002=2..}] run scoreboard players set @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack,type=!minecraft:warden] knock 5
execute if entity @s[scores={magicw18002=1}] run scoreboard players set @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack,type=!minecraft:warden] knock 500
execute as @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack,type=!minecraft:warden] at @s facing entity @p[tag=owner] feet run function soso:skill/knock/knock
execute as @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack,type=minecraft:warden] at @s run damage @s 0.001 minecraft:magic by @p[tag=owner] from @p[tag=owner]




scoreboard players operation @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack] hurt += @s magicw18002b
scoreboard players operation @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack] playcode += @s playcode
scoreboard players set @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack] sneak 1
scoreboard players set @e[tag=magicw18002,type=#soso:bad,tag=!friend,tag=!noattack] Mmhurt 1



tag @e remove magicw18002
tag @s remove owner

schedule function soso:skill/magic/w/5b 1t

scoreboard players remove @s magicw18002 1
