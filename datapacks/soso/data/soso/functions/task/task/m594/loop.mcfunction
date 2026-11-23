
tag @a remove playgo
tag @a[scores={taskmain=594,rankc=7},tag=start] add playgo
tag @a[scores={rankc=7},tag=start] add talkgo

scoreboard players operation m594_100 zTEST = time skyway
scoreboard players operation m594_100 zTEST %= 2 zTEST





execute if score m594 zTEST matches -99.. run scoreboard players remove m594 zTEST 1
execute if score m594 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4105","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m594 zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4106","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m594 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4107","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]



execute if score m594 zTEST matches -101..-95 at @a[tag=tasker] if entity @e[tag=m546_1,distance=..6] run scoreboard players set m594_1 zTEST 1


execute if score m594 zTEST matches -325..-100 if score m594_1 zTEST matches 1 run scoreboard players remove m594 zTEST 1

execute if score m594 zTEST matches -170 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4109","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4110","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -230 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4111","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -250 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4112","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -280 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4113","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -310 run tellraw @a[tag=talkgo] [{"translate":"soso.string.4108","color":"black"},{"translate":"soso.string.4114","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m594 zTEST matches -310 run data modify entity @e[tag=m594core,limit=1,type=#soso:bad] NoAI set value 0b
execute if score m594 zTEST matches -310 run tag @e[tag=m594core] remove taskstop
execute if score m594 zTEST matches -310 run tag @e[tag=m594core] remove PKno
execute if score m594 zTEST matches -310 run tag @e[tag=m594core] add blackboom50
execute if score m594 zTEST matches -310 run tag @e[tag=m594core] add blackline50
execute if score m594 zTEST matches -310 at @e[tag=m594core,type=#soso:bad] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 1 1 1 1 300
execute if score m594 zTEST matches -300 at @e[tag=m594core,type=#soso:bad] run playsound minecraft:entity.blaze.ambient block @a[tag=talkgo] ~ ~ ~ 1 0 1
execute if score m594 zTEST matches -300 at @e[tag=m594core,type=#soso:bad] run playsound minecraft:entity.blaze.ambient block @a[tag=talkgo] ~ ~ ~ 1 0 1
execute if score m594 zTEST matches -300 at @e[tag=m594core,type=#soso:bad] run playsound minecraft:entity.blaze.ambient block @a[tag=talkgo] ~ ~ ~ 1 0 1
execute if score m594 zTEST matches -300 at @e[tag=m594core,type=#soso:bad] run playsound minecraft:entity.blaze.ambient block @a[tag=talkgo] ~ ~ ~ 1 0 1



execute if score m594 zTEST matches -101 run kill @e[tag=mobsumsum,type=#soso:bad,scores={code=7}]
execute if score m594 zTEST matches -101 as @e[tag=594_2] at @s run function soso:mob/sumbtask
execute if score m594 zTEST matches -260..-101 at @p[tag=tasker] as @e[tag=m594core,distance=..40] at @s facing entity @p[tag=tasker] feet run tp @s ~ ~ ~ ~ ~

execute if score m594 zTEST matches -101 run scoreboard players set timemovie zTEST 20
execute if score m594 zTEST matches -101 as @a[tag=talkgo] at @s positioned -167.48 61.10 -126.75 rotated -83.9 11.1 run function soso:game/aslook/sum

execute if score m594 zTEST matches -123 run scoreboard players set timemovie zTEST 20
execute if score m594 zTEST matches -123 as @a[tag=talkgo] at @s positioned -164.50 63.00 -126.69 rotated -79.4 -7 run function soso:game/aslook/sum

execute if score m594 zTEST matches -145 run scoreboard players set timemovie zTEST 20
execute if score m594 zTEST matches -145 as @a[tag=talkgo] at @s positioned -148.25 63.00 -122.61 rotated -88.5 3.7 run function soso:game/aslook/sum

execute if score m594 zTEST matches -167 run scoreboard players set timemovie zTEST 110
execute if score m594 zTEST matches -167 as @a[tag=talkgo] at @s positioned -148.25 63.00 -122.61 rotated -88.5 3.7 run function soso:game/aslook/sum

execute if score m594 zTEST matches -101 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m594 zTEST matches -257..-101 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m594 zTEST matches -257..-101 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m594 zTEST matches -277 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m594 zTEST matches -101 run team modify blue collisionRule never
execute if score m594 zTEST matches -257 run team modify blue collisionRule always


execute if score m594 zTEST matches ..-101 at @p[tag=tasker] run kill @e[tag=!m594core,type=#soso:bad,tag=boss4,distance=..40,scores={code=7}]



execute if score m594 zTEST matches -270..-101 if predicate soso:time5t at @p[tag=playgo] at @e[tag=m594core,type=#soso:bad,distance=..70] as @e[tag=mobpack,tag=m546_besum,scores={code=7},distance=..30,limit=1,sort=random] at @s run function soso:task/task/m546/loopc


execute if entity @p[tag=playgo] run schedule function soso:task/task/m594/loop 1t


tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












