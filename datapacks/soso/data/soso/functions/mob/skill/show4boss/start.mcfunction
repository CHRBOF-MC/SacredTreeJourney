

tag @s add PKno
execute facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~
tp @s @e[limit=1,sort=nearest,tag=mobpack]
execute at @s run function soso:particle/cinb/c

tag @e remove bossmob4fire
tag @e remove bossmob4shit
tag @e remove fireline
tag @e remove firesum
tag @e remove firehp
tag @e remove bossmob4shitb
kill @e[tag=firelong]

scoreboard players set boss4sum box -1
scoreboard players set boss4hp box -1
scoreboard players set boss4ground box -1
scoreboard players set boss4ball box -1
scoreboard players set @e[tag=boss4ground] box -1
scoreboard players set @e[tag=boss4ball] box -1


execute as @a[scores={rankc=4}] run scoreboard players operation @s go_bosstime = @s go_time

playsound minecraft:entity.warden.agitated block @a
playsound minecraft:entity.warden.agitated block @a
playsound minecraft:entity.warden.agitated block @a
playsound minecraft:entity.warden.agitated block @a
playsound minecraft:entity.warden.agitated block @a



scoreboard players set @s box 40




schedule function soso:mob/skill/show4boss/loop 1t











