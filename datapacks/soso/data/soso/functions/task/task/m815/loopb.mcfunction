
tag @a remove playgo
tag @a[scores={taskmain=815,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo


scoreboard players operation m815_100 zTEST = time skyway
scoreboard players operation m815_100 zTEST %= 2 zTEST
execute if score m815 zTEST matches -100.. run scoreboard players remove m815 zTEST 1



execute if score m815 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5208","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m815 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5209","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
#execute if score m815 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3812","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]


execute if score m815 zTEST matches -101.. if score m815_1 zTEST matches 0 store result score m815_1 zTEST if entity @e[limit=1,distance=..100,type=#soso:bad,tag=815_2]
execute if score m815_1 zTEST matches 1 if score m815 zTEST matches -300.. run scoreboard players remove m815 zTEST 1



execute if score m815 zTEST matches -110 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5210","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m815 zTEST matches -170 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5211","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m815 zTEST matches -230 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5212","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if score m815 zTEST matches -301.. if score m815_2 zTEST matches 0 store result score m815_2 zTEST if entity @e[limit=1,distance=..100,type=#soso:bad,tag=815_3]
execute if score m815_2 zTEST matches 1 if score m815 zTEST matches -400.. run scoreboard players remove m815 zTEST 1

execute if score m815 zTEST matches -310 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5213","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m815 zTEST matches -370 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5214","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]



execute if score m815 zTEST matches -401.. if score m815_3 zTEST matches 0 store result score m815_3 zTEST if entity @e[limit=1,distance=..100,type=#soso:bad,tag=815_4]
execute if score m815_3 zTEST matches 1 if score m815 zTEST matches -500.. run scoreboard players remove m815 zTEST 1

execute if score m815 zTEST matches -410 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5215","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m815 zTEST matches -470 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5216","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]


execute if score m815_4 zTEST matches 0 if entity @p[distance=..15] if score m815 zTEST matches ..-410 unless entity @e[type=#soso:bad,distance=..15,tag=!friend,tag=!noattack] run scoreboard players set m815_4 zTEST 1
execute if score m815_4 zTEST matches 1 if score m815 zTEST matches -700.. run scoreboard players remove m815 zTEST 1


execute if score m815 zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.5217","color":"light_purple"},{"translate":"soso.string.5218","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m815 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.5217","color":"light_purple"},{"translate":"soso.string.5219","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m815 zTEST matches -540 run execute as @e[limit=1,distance=..100,tag=815sum] at @s run function soso:mob/sumbtask
execute if score m815 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5220","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m815 zTEST matches -630 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5221","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]







execute if score m815_5 zTEST matches 0 if score m815 zTEST matches ..-560 unless entity @e[type=#soso:bad,distance=..105,tag=s815] run scoreboard players set m815_5 zTEST 1
execute if score m815_5 zTEST matches 1 run scoreboard players remove m815 zTEST 1
execute if score m815 zTEST matches -710 run kill @e[scores={rankc=11},tag=mobsumsum]
execute if score m815 zTEST matches -710 as @e[tag=815end] at @s run function soso:mob/sumbtask



















#tp ~ ~ ~496


schedule function soso:task/task/m815/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























