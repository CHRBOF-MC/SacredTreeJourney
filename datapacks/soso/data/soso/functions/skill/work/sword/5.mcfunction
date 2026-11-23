


tag @s add owner
scoreboard players set move sword18002 150

execute anchored eyes positioned ^ ^ ^0.2 run function soso:skill/work/sword/5c


execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation Mhurt Madd = skillatt zTEST
scoreboard players operation Madd Madd = @s Madd
scoreboard players set Mlucky Mlucky 0
execute if entity @s[advancements={soso:work/sword/8003=true}] run scoreboard players set Mlucky Mlucky 1

execute as @e[tag=sword18002,type=#soso:bad,distance=..40] at @s run function soso:skill/work/sword/5d



schedule function soso:skill/work/sword/5b 1t
tag @s remove owner


