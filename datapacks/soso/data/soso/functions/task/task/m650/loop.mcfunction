
tag @a remove playgo
tag @a[scores={taskmain=650,rankc=3},tag=start] add playgo
tag @a[scores={rankc=3},tag=start] add talkgo

scoreboard players operation m650_100 zTEST = time skyway
scoreboard players operation m650_100 zTEST %= 2 zTEST

#tellraw @a[predicate=soso:move,tag=talkgo] [{"translate":"soso.string.3484","color":"gray","italic":"false"},{"text":"急跑讓你感到不適，總有目光正追隨著你。","color":"gray","italic":"false"}]
#effect give @a[predicate=soso:move,tag=talkgo] minecraft:slowness 1 4 true
execute at @a[tag=talkgo] at @e[distance=..40,tag=mobpack,scores={code=3},tag=!main] run tp @e[tag=mobsum,distance=..0.5] ~ ~-3000 ~


execute if entity @a[tag=talkgo] run schedule function soso:task/task/m650/loop 1t







execute as @a[tag=talkgo] at @s at @e[limit=1,sort=nearest,tag=mobin,distance=..40] if entity @e[tag=iron,distance=..0.1] at @s run scoreboard players set @s tasking 1




tag @a remove playgo
tag @a remove talkgo






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












