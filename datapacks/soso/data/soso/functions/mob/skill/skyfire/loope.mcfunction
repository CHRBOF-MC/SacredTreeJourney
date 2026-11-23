execute at @e[limit=1,sort=nearest,tag=origin_point,type=minecraft:marker,distance=..100] positioned ~ ~3 ~ run tp @s[scores={box=..590}] ~ ~ ~
effect give @s minecraft:slow_falling 1 0
execute store result score overtime zTEST run scoreboard players remove @s box 1
scoreboard players operation overtime zTEST /= 20 zTEST

scoreboard players operation @s ehp = @s abb




execute store result score hpmax zTEST store result bossbar minecraft:firehp max run scoreboard players get @s mb_hp
execute store result score hpnow zTEST store result bossbar minecraft:firehp value run scoreboard players operation @s ehp -= @s arhp


scoreboard players operation hpnow zTEST /= 100 zTEST
scoreboard players operation hpmax zTEST /= 100 zTEST

bossbar set minecraft:firehp name [{"translate":"soso.string.5366","color":"blue"},{"translate":"soso.string.1294","bold":false},{"score":{"name":"hpnow","objective":"zTEST"}},{"translate":"soso.string.1295","bold":false},{"score":{"name":"hpmax","objective":"zTEST"}},{"translate":"soso.string.1111","bold":false},{"score":{"name":"overtime","objective":"zTEST"}}]

bossbar set minecraft:firehp players @a[distance=..70]



execute if score @s ehp matches ..0 run tag @s remove skyfire_originnow
execute if score @s ehp matches ..0 run playsound minecraft:item.totem.use block @a[distance=..70] ~ ~ ~ 1 2 1






particle minecraft:soul_fire_flame ~ ~0.3 ~ 0.3 0.3 0.3 0.01 10
particle minecraft:soul_fire_flame ~ ~1.3 ~ 0.2 0.7 0.2 0.01 3


execute if score @s box matches ..0 run function soso:mob/skill/skyfire/startc


execute unless entity @s[tag=skyfire_originnow] run bossbar set minecraft:firehp players
execute unless entity @s[tag=skyfire_originnow] run scoreboard players operation @s hpmax = @s abb


schedule function soso:mob/skill/skyfire/loopd 1t

schedule function soso:mob/skill/skyfire/loopf 1s

