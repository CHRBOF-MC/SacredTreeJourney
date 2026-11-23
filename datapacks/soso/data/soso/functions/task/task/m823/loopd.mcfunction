
tag @a remove playgo
tag @a[scores={taskmain=823,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo



scoreboard players operation m823_hp zTEST = @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] ab
scoreboard players operation m823_hpmax zTEST = @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] hpmax
scoreboard players operation m823_rat zTEST = m823_hp zTEST
scoreboard players operation m823_hpmax zTEST /= 100 zTEST
scoreboard players operation m823_rat zTEST /= m823_hpmax zTEST





execute if score m823 zTEST matches ..4700 if score m823_rat zTEST matches ..67 run scoreboard players add m823 zTEST 1


execute if score m823 zTEST matches 3923 as @e[distance=..100,type=#soso:bad] run tag @s add taskstop
execute if score m823 zTEST matches 3923 as @e[distance=..100,type=#soso:bad] run tag @s add PKno
execute if score m823 zTEST matches 3923 as @e[distance=..100,type=#soso:bad] run effect give @s minecraft:slowness infinite 100 true




execute if score m823 zTEST matches 4000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4641","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4642","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4643","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4280 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 4300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4644","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4645","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4646","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4647","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 4700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4648","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]





execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run function soso:mob/skill/muse0/start


execute if score m823 zTEST matches 4700 as @e[distance=..100,type=#soso:bad] run tag @s remove taskstop
execute if score m823 zTEST matches 4700 as @e[distance=..100,type=#soso:bad] run tag @s remove PKno
execute if score m823 zTEST matches 4700 as @e[distance=..100,type=#soso:bad] run effect clear @s minecraft:slowness
execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add stopboom100
execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s remove summobcode
execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s remove summobcode100
execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add sumloop
execute if score m823 zTEST matches 4700 as @e[limit=1,sort=nearest,tag=823_boss,type=minecraft:zombie,distance=..100] run tag @s add sumloop4








schedule function soso:task/task/m823/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























