
tag @a remove playgo
tag @a[scores={taskmain=680,rankc=9},tag=start] add playgo
tag @a[scores={rankc=9},tag=start] add talkgo
execute if score m680 zTEST matches -570.. if score m680e zTEST matches 0 run effect give @a[tag=talkgo] minecraft:slowness 1 1 true


execute if predicate soso:time5 as @e[tag=680core,type=minecraft:vindicator] at @s run function soso:task/task/m680/loopb



execute if score m680 zTEST matches -119.. run scoreboard players remove m680 zTEST 1

execute if score m680 zTEST matches -30 if score m680e zTEST matches 0 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.5192","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m680 zTEST matches -80 if score m680e zTEST matches 0 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.5193","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]


execute if score m680 zTEST matches -30 if score m680e zTEST matches 1 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.5194","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
execute if score m680 zTEST matches -80 if score m680e zTEST matches 1 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.5195","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]



execute if score m680 zTEST matches -120 as @e[tag=680core2,type=minecraft:zombie] at @s run function soso:task/task/m680/loopc
execute if score m680 zTEST matches -500..-121 as @e[tag=680core2,type=minecraft:zombie] at @s facing entity @p[tag=start] feet run tp @s ~ ~ ~ ~ ~

execute if score m680_1 zTEST matches 1 if score m680 zTEST matches -509..-120 run scoreboard players remove m680 zTEST 1




execute if score m680 zTEST matches -121 if score m680e zTEST matches 1 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m680 zTEST matches -132 if score m680e zTEST matches 1 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.5196","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]


execute if score m680 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5197","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -260 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5198","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -340 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5199","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -420 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5200","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5201","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]



execute if score m680 zTEST matches -500 as @e[tag=680_3,tag=mobpack,type=minecraft:marker] at @s run function soso:mob/sumbtask
execute if score m680 zTEST matches -510 if predicate soso:time60 as @e[tag=680_4,tag=mobpack,type=minecraft:marker] at @s run function soso:mob/sumbtask
execute if score m680 zTEST matches -510 if predicate soso:time60 as @e[tag=680_4,tag=mobpack,type=minecraft:marker] at @s run function soso:mob/sumbtask


execute if score m680 zTEST matches -500 as @e[tag=680core2] at @s run data modify entity @s NoAI set value 0b
execute if score m680 zTEST matches -500 run tag @e[tag=680core2] remove taskstop
execute if score m680 zTEST matches -500 run tag @e[tag=680core2] remove moveback
execute if score m680 zTEST matches -500 run tag @e[tag=680core2] remove moveback25
execute if score m680 zTEST matches -500 run tag @e[tag=680core2] remove moveback25
execute if score m680 zTEST matches -500 as @e[tag=680core2] at @s run function soso:mob/skill/muse0/start
execute if score m680 zTEST matches -510 unless entity @e[tag=680boss,type=minecraft:wither_skeleton] run scoreboard players set m680_2 zTEST 1


execute if score m680_2 zTEST matches 1 if score m680 zTEST matches ..-510 run scoreboard players remove m680 zTEST 1


execute if score m680 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5202","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.5203","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m680 zTEST matches -610 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.5204","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m680 zTEST matches -660 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5205","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -710 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5206","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -760 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.5207","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m680 zTEST matches -760 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score m680 zTEST matches -760 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score m680 zTEST matches -760 as @a[tag=playgo] at @s run function soso:task/task/mainday








execute if entity @a[tag=playgo] run schedule function soso:task/task/m680/loop 1t

tag @a remove playgo
tag @a remove talkgo



#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












