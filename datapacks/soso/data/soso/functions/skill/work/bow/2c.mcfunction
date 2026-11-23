

scoreboard players set @p[scores={bow8001=1..},tag=hurter] bow8001 -1


scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s abb -= @s ab
scoreboard players operation abmhurt zTEST = @s ab
scoreboard players operation abmhurt zTEST /= 5 zTEST



scoreboard players operation @e[distance=..7,type=#soso:bad] hurt += @s ab
execute at @s facing entity @e[distance=..7,type=#soso:bad] feet run function soso:skill/work/bow/2d
execute at @e[distance=..7,type=#soso:bad] run scoreboard players operation @s abb -= abmhurt zTEST
execute at @e[distance=..7,type=#soso:bad] run scoreboard players operation @s ab += abmhurt zTEST



execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run scoreboard players operation @e[distance=7.001..9,type=#soso:bad] hurt += @s ab
execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run execute at @s facing entity @e[distance=7.001..9,type=#soso:bad] feet run function soso:skill/work/bow/2d
execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run execute at @e[distance=7.001..9,type=#soso:bad] run scoreboard players operation @s abb -= abmhurt zTEST
execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run execute at @e[distance=7.001..9,type=#soso:bad] run scoreboard players operation @s ab += abmhurt zTEST

execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run execute as @e[distance=..9,type=#soso:bad] run scoreboard players operation @s playcode = @p[tag=hurter] playcode
execute unless entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run execute as @e[distance=..7,type=#soso:bad] run scoreboard players operation @s playcode = @p[tag=hurter] playcode





scoreboard players set @e[distance=..7,type=#soso:bad] sneak 1
execute if entity @p[tag=hurter,advancements={soso:work/bow/14001=true}] run scoreboard players set @e[distance=..9,type=#soso:bad] sneak 1



playsound minecraft:item.totem.use block @a ~ ~ ~ 1 2.0

tag @p[tag=hurter] remove attackbyk





