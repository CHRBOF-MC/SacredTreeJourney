
tag @a remove playgo
tag @a[scores={taskmain=375,rankc=5},tag=start] add playgo
scoreboard players remove m375 zTEST 1
execute if entity @e[tag=375movie1] run scoreboard players remove m375movie1 zTEST 1

execute if score m375 zTEST matches -30 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4746","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375 zTEST matches -60 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4747","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375 zTEST matches -90 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4748","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375 zTEST matches -120 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4749","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]

execute if predicate soso:time5 as @e[tag=taisenmagic,tag=!magicno] at @s facing entity @e[limit=1,distance=..30,type=#soso:bad,tag=!PKno] feet run tp @s ~ ~ ~ ~ ~
execute if predicate soso:time5 as @e[tag=taisenmagic,tag=!magicno,tag=!aiset] at @s facing entity @e[limit=1,distance=..30,type=#soso:bad,tag=!PKno] feet run function soso:skill/magic/w/2


execute if score m375movie1 zTEST matches -1 as @e[tag=375movie1] at @s run data modify entity @s StunTick set value 1
execute if score m375movie1 zTEST matches -20 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4750","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -50 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4751","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -80 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4752","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -110 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4753","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -160 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4754","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -190 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4755","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -220 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4756","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -250 run tellraw @a[tag=playgo] [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4757","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score m375movie1 zTEST matches -110 run effect give @a[tag=playgo] minecraft:invisibility
execute if score m375movie1 zTEST matches -110 run effect give @e[tag=375mcore] minecraft:invisibility
execute if score m375movie1 zTEST matches -110 as @a[tag=playgo] at @s run playsound minecraft:entity.splash_potion.break block @a
execute if score m375movie1 zTEST matches -250 as @a[tag=playgo] at @s run function soso:snd/play/5a




execute if score m375movie1 zTEST matches -24 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m375movie1 zTEST matches -24 run team modify blue collisionRule never
execute if score m375movie1 zTEST matches -280..-24 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m375movie1 zTEST matches -280..-24 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m375movie1 zTEST matches -300 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m375movie1 zTEST matches -300 run team modify blue collisionRule always










execute if score m375movie1 zTEST matches -24 run kill @e[tag=mobsumsum,tag=mob53,limit=1,sort=nearest]

execute if score m375movie1 zTEST matches -75 run kill @e[tag=mobsumsum,tag=mob51,limit=7,sort=nearest]
execute if score m375movie1 zTEST matches -75 run kill @e[tag=mobsumsum,tag=mob52,limit=7,sort=nearest]
execute if score m375movie1 zTEST matches -75 run kill @e[tag=mobsumsum,tag=mob50,limit=7,sort=nearest]

execute if score m375movie1 zTEST matches -299..-24 as @e[tag=375mcore,type=minecraft:vindicator] at @s run tp @s 767.54 63.00 377.83

execute if score m375movie1 zTEST matches -1 as @e[tag=375movie1] at @s unless entity @e[tag=mob53,distance=..20] positioned 757.00 60.90 374.70 as @e[tag=mobpack,limit=1,sort=nearest] at @s run function soso:mob/sumbtask
execute if score m375movie1 zTEST matches -1 as @e[tag=375movie1] at @s run scoreboard players set timemovie zTEST 10
execute if score m375movie1 zTEST matches -2 run scoreboard players set timemovie zTEST 25
execute if score m375movie1 zTEST matches -2 as @e[tag=375movie1] at @s facing entity @e[tag=mob53,distance=..20,limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -2 as @e[tag=375movie1] at @s facing entity @e[tag=mob53,distance=..20,limit=1,sort=nearest] feet positioned as @e[tag=mob53,distance=..20,limit=1,sort=nearest] run function soso:game/aslook/entitymove



execute if score m375movie1 zTEST matches -150 run scoreboard players set timemovie zTEST 50
execute if score m375movie1 zTEST matches -150 as @e[tag=375movie1] at @s facing 751.36 62.00 377.07 run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -150 as @e[tag=375movie1] at @s facing 751.36 62.00 377.07 positioned 751.36 62.00 377.07 run function soso:game/aslook/entitymove

execute if score m375movie1 zTEST matches -200 run scoreboard players set timemovie zTEST 50
execute if score m375movie1 zTEST matches -200 as @e[tag=375movie1] at @s facing 739.55 61.00 366.72 run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -200 as @e[tag=375movie1] at @s facing 739.55 61.00 366.72 positioned 739.55 61.00 366.72 run function soso:game/aslook/entitymove

execute if score m375movie1 zTEST matches -250 run scoreboard players set timemovie zTEST 50
execute if score m375movie1 zTEST matches -250 as @e[tag=375movie1] at @s facing 733.83 63.00 350.19 run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -250 as @e[tag=375movie1] at @s facing 733.83 63.00 350.19 positioned 733.83 63.00 350.19 run function soso:game/aslook/entitymove


execute if score m375movie1 zTEST matches -100 run scoreboard players set timemovie zTEST 25
execute if score m375movie1 zTEST matches -100 as @e[tag=375movie1] at @s facing entity @p[tag=playgo] feet run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -100 as @e[tag=375movie1] at @s facing entity @p[tag=playgo] feet positioned as @p[tag=playgo] run function soso:game/aslook/entitymove
execute if score m375movie1 zTEST matches -110 run tag @e[tag=375movie1] remove movie


execute if score m375movie1 zTEST matches -60 as @e[tag=375movie1] at @s run data modify entity @s StunTick set value 1
execute if score m375movie1 zTEST matches -130 as @e[tag=375movie1] at @s run data modify entity @s StunTick set value 1



execute if score m375movie1 zTEST matches -250..-1 as @e[tag=aiset] at @s facing entity @e[limit=1,tag=375movie1] feet run tp @s ~ ~ ~ ~ ~
execute if score m375movie1 zTEST matches -250..-1 as @a[tag=playgo] at @s positioned 767.49 63.00 376.70 facing entity @e[limit=1,tag=375movie1] feet run tp @s ~ ~ ~ ~ ~









execute if score m375movie1 zTEST matches -250..-1 as @a[tag=playgo] at @s as @e[tag=mobsumsum,tag=!375movie1,distance=..20] at @s run tag @s add aiset
execute if score m375movie1 zTEST matches -250..-1 as @e[tag=aiset] run data modify entity @s NoAI set value 1b
execute if score m375movie1 zTEST matches -250..-1 as @e[tag=aiset,tag=!aiseted] run data modify entity @s NoAI set value 1b
execute if score m375movie1 zTEST matches -250..-1 as @e[tag=aiset,tag=!aiseted] run tag @e[tag=aiset,tag=!aiseted] add aiseted

execute if score m375movie1 zTEST matches -300 as @e[tag=aiset] run data modify entity @s NoAI set value 0b
execute if score m375movie1 zTEST matches -300 as @e[tag=375mcore] run data modify entity @s NoAI set value 0b
execute if score m375movie1 zTEST matches -300 run tag @e[tag=aiset] remove aiseted
execute if score m375movie1 zTEST matches -300 run tag @e[tag=aiset] remove aiset
execute if score m375movie1 zTEST matches -300 run tp @e[tag=375movie1] ~ ~-3000 ~
execute if score m375movie1 zTEST matches -300 run kill @e[tag=375movie1]
execute if score m375movie1 zTEST matches -300 run scoreboard players set @a[tag=playgo] tasking 1

execute if entity @a[scores={taskmain=375,rankc=5},tag=start] run schedule function soso:task/task/m375/loop 1t


tag @a remove playgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












